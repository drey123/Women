.class public final Landroidx/media3/exoplayer/x1;
.super Landroidx/media3/common/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/x1$c;,
        Landroidx/media3/exoplayer/x1$d;,
        Landroidx/media3/exoplayer/x1$e;,
        Landroidx/media3/exoplayer/x1$b;,
        Landroidx/media3/exoplayer/x1$g;,
        Landroidx/media3/exoplayer/x1$f;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/common/util/s0;

.field public A0:J

.field public final B:Landroidx/media3/common/util/x0;

.field public B0:Landroidx/media3/common/MediaMetadata;

.field public final C:J

.field public C0:Landroidx/media3/exoplayer/m3;

.field public final D:Landroidx/media3/exoplayer/SuitableOutputChecker;

.field public D0:I

.field public final E:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public E0:J

.field public final F:Landroidx/media3/common/util/StuckPlayerDetector;

.field public final G:Landroidx/media3/exoplayer/x1$g;

.field public final H:Landroidx/media3/exoplayer/x1$c;

.field public final I:Landroidx/media3/exoplayer/x1$c;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lcom/google/common/collect/d0;

.field public R:Landroidx/media3/exoplayer/r3;

.field public S:Landroidx/media3/exoplayer/s3;

.field public T:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public U:Landroidx/media3/exoplayer/ExoPlayer$b;

.field public V:Z

.field public W:Landroidx/media3/common/Player$b;

.field public X:Landroidx/media3/common/MediaMetadata;

.field public Y:Landroidx/media3/common/MediaMetadata;

.field public Z:Landroidx/media3/common/Format;

.field public a0:Landroidx/media3/common/Format;

.field public final b:Landroidx/media3/exoplayer/trackselection/s;

.field public b0:Ljava/lang/Object;

.field public final c:Landroidx/media3/common/Player$b;

.field public c0:Landroid/view/Surface;

.field public final d:Landroidx/media3/common/util/j;

.field public d0:Landroid/view/SurfaceHolder;

.field public final e:Landroid/content/Context;

.field public e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final f:Landroidx/media3/common/Player;

.field public f0:Z

.field public final g:[Landroidx/media3/exoplayer/Renderer;

.field public g0:Landroid/view/TextureView;

.field public final h:[Landroidx/media3/exoplayer/Renderer;

.field public h0:I

.field public final i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public i0:I

.field public final j:Landroidx/media3/common/util/HandlerWrapper;

.field public j0:Landroidx/media3/common/util/b0;

.field public final k:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public k0:Landroidx/media3/exoplayer/d;

.field public final l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public l0:Landroidx/media3/exoplayer/d;

.field public final m:Landroidx/media3/common/util/ListenerSet;

.field public m0:Landroidx/media3/common/a;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:F

.field public final o:Landroidx/media3/common/z$b;

.field public o0:F

.field public final p:Ljava/util/List;

.field public p0:Z

.field public final q:Z

.field public q0:Landroidx/media3/common/text/b;

.field public final r:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public r0:Z

.field public final s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field public s0:Z

.field public final t:Landroid/os/Looper;

.field public t0:I

.field public final u:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public u0:Z

.field public final v:Landroidx/media3/common/util/Clock;

.field public v0:Z

.field public final w:Landroidx/media3/exoplayer/x1$d;

.field public w0:Landroidx/media3/common/DeviceInfo;

.field public final x:Landroidx/media3/exoplayer/x1$e;

.field public x0:Landroidx/media3/common/d0;

.field public final y:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

.field public y0:J

.field public final z:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$a;Landroidx/media3/common/Player;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v0, " [AndroidXMedia3/1.10.1] ["

    .line 6
    .line 7
    const-string v2, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media3/common/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/media3/common/util/j;

    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/media3/common/util/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Landroidx/media3/exoplayer/x1;->d:Landroidx/media3/common/util/j;

    .line 18
    .line 19
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/media3/common/util/n0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->e:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Lcom/google/common/base/Function;

    .line 66
    .line 67
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 74
    .line 75
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 76
    .line 77
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->l:I

    .line 78
    .line 79
    iput v0, v1, Landroidx/media3/exoplayer/x1;->t0:I

    .line 80
    .line 81
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Landroidx/media3/common/a;

    .line 82
    .line 83
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->m0:Landroidx/media3/common/a;

    .line 84
    .line 85
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->t:I

    .line 86
    .line 87
    iput v0, v1, Landroidx/media3/exoplayer/x1;->h0:I

    .line 88
    .line 89
    iget v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->u:I

    .line 90
    .line 91
    iput v0, v1, Landroidx/media3/exoplayer/x1;->i0:I

    .line 92
    .line 93
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->r:Z

    .line 94
    .line 95
    iput-boolean v0, v1, Landroidx/media3/exoplayer/x1;->p0:Z

    .line 96
    .line 97
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->D:J

    .line 98
    .line 99
    iput-wide v2, v1, Landroidx/media3/exoplayer/x1;->C:J

    .line 100
    .line 101
    new-instance v11, Landroidx/media3/exoplayer/x1$d;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v11, v1, v0}, Landroidx/media3/exoplayer/x1$d;-><init>(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/x1$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v1, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 108
    .line 109
    new-instance v2, Landroidx/media3/exoplayer/x1$e;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/x1$e;-><init>(Landroidx/media3/exoplayer/x1$a;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Landroidx/media3/exoplayer/x1;->x:Landroidx/media3/exoplayer/x1$e;

    .line 115
    .line 116
    new-instance v14, Landroid/os/Handler;

    .line 117
    .line 118
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Landroid/os/Looper;

    .line 119
    .line 120
    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lcom/google/common/base/Supplier;

    .line 124
    .line 125
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Landroidx/media3/exoplayer/RenderersFactory;

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    move-object v13, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v14, v11

    .line 136
    invoke-interface/range {v9 .. v14}, Landroidx/media3/exoplayer/RenderersFactory;->b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Landroidx/media3/exoplayer/x1;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    const/4 v4, 0x0

    .line 144
    if-lez v3, :cond_0

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v3, v4

    .line 149
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 150
    .line 151
    .line 152
    array-length v2, v2

    .line 153
    new-array v2, v2, [Landroidx/media3/exoplayer/Renderer;

    .line 154
    .line 155
    iput-object v2, v1, Landroidx/media3/exoplayer/x1;->h:[Landroidx/media3/exoplayer/Renderer;

    .line 156
    .line 157
    move v2, v4

    .line 158
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/x1;->h:[Landroidx/media3/exoplayer/Renderer;

    .line 159
    .line 160
    array-length v5, v3

    .line 161
    if-ge v2, v5, :cond_1

    .line 162
    .line 163
    iget-object v5, v1, Landroidx/media3/exoplayer/x1;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 164
    .line 165
    aget-object v13, v5, v2

    .line 166
    .line 167
    iget-object v15, v1, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 168
    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    move-object/from16 v17, v15

    .line 172
    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    move-object v12, v9

    .line 176
    move-object v14, v10

    .line 177
    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/RenderersFactory;->a(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v3, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_1
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->f:Lcom/google/common/base/Supplier;

    .line 190
    .line 191
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 196
    .line 197
    iput-object v2, v1, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 198
    .line 199
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lcom/google/common/base/Supplier;

    .line 200
    .line 201
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 206
    .line 207
    iput-object v3, v1, Landroidx/media3/exoplayer/x1;->r:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 208
    .line 209
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->h:Lcom/google/common/base/Supplier;

    .line 210
    .line 211
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 216
    .line 217
    iput-object v3, v1, Landroidx/media3/exoplayer/x1;->u:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 218
    .line 219
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Z

    .line 220
    .line 221
    iput-boolean v5, v1, Landroidx/media3/exoplayer/x1;->q:Z

    .line 222
    .line 223
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->w:Landroidx/media3/exoplayer/s3;

    .line 224
    .line 225
    iput-object v5, v1, Landroidx/media3/exoplayer/x1;->S:Landroidx/media3/exoplayer/s3;

    .line 226
    .line 227
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->y:J

    .line 228
    .line 229
    iput-wide v5, v1, Landroidx/media3/exoplayer/x1;->y0:J

    .line 230
    .line 231
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->z:J

    .line 232
    .line 233
    iput-wide v5, v1, Landroidx/media3/exoplayer/x1;->z0:J

    .line 234
    .line 235
    iget-wide v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->A:J

    .line 236
    .line 237
    iput-wide v5, v1, Landroidx/media3/exoplayer/x1;->A0:J

    .line 238
    .line 239
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->x:Landroidx/media3/exoplayer/r3;

    .line 240
    .line 241
    iput-object v5, v1, Landroidx/media3/exoplayer/x1;->R:Landroidx/media3/exoplayer/r3;

    .line 242
    .line 243
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->I:Z

    .line 244
    .line 245
    iput-boolean v5, v1, Landroidx/media3/exoplayer/x1;->V:Z

    .line 246
    .line 247
    iget-object v15, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Landroid/os/Looper;

    .line 248
    .line 249
    iput-object v15, v1, Landroidx/media3/exoplayer/x1;->t:Landroid/os/Looper;

    .line 250
    .line 251
    iget-object v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->b:Landroidx/media3/common/util/Clock;

    .line 252
    .line 253
    iput-object v5, v1, Landroidx/media3/exoplayer/x1;->v:Landroidx/media3/common/util/Clock;

    .line 254
    .line 255
    if-nez p2, :cond_2

    .line 256
    .line 257
    move-object v6, v1

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move-object/from16 v6, p2

    .line 260
    .line 261
    :goto_2
    iput-object v6, v1, Landroidx/media3/exoplayer/x1;->f:Landroidx/media3/common/Player;

    .line 262
    .line 263
    new-instance v7, Landroidx/media3/common/util/ListenerSet;

    .line 264
    .line 265
    new-instance v9, Landroidx/media3/exoplayer/f1;

    .line 266
    .line 267
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/f1;-><init>(Landroidx/media3/exoplayer/x1;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v7, v15, v5, v9}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, v1, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 274
    .line 275
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v7, v1, Landroidx/media3/exoplayer/x1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 281
    .line 282
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v7, v1, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 288
    .line 289
    new-instance v7, Landroidx/media3/exoplayer/source/ShuffleOrder$a;

    .line 290
    .line 291
    invoke-direct {v7, v4}, Landroidx/media3/exoplayer/source/ShuffleOrder$a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v1, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 295
    .line 296
    sget-object v7, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 297
    .line 298
    iput-object v7, v1, Landroidx/media3/exoplayer/x1;->U:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 299
    .line 300
    new-instance v7, Landroidx/media3/exoplayer/trackselection/s;

    .line 301
    .line 302
    iget-object v9, v1, Landroidx/media3/exoplayer/x1;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 303
    .line 304
    array-length v10, v9

    .line 305
    new-array v10, v10, [Landroidx/media3/exoplayer/p3;

    .line 306
    .line 307
    array-length v9, v9

    .line 308
    new-array v9, v9, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 309
    .line 310
    sget-object v12, Landroidx/media3/common/c0;->b:Landroidx/media3/common/c0;

    .line 311
    .line 312
    invoke-direct {v7, v10, v9, v12, v0}, Landroidx/media3/exoplayer/trackselection/s;-><init>([Landroidx/media3/exoplayer/p3;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/c0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v1, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/trackselection/s;

    .line 316
    .line 317
    new-instance v9, Landroidx/media3/common/z$b;

    .line 318
    .line 319
    invoke-direct {v9}, Landroidx/media3/common/z$b;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v9, v1, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 323
    .line 324
    new-instance v9, Landroidx/media3/common/Player$b$a;

    .line 325
    .line 326
    invoke-direct {v9}, Landroidx/media3/common/Player$b$a;-><init>()V

    .line 327
    .line 328
    .line 329
    const/16 v10, 0x14

    .line 330
    .line 331
    new-array v12, v10, [I

    .line 332
    .line 333
    fill-array-data v12, :array_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v12}, Landroidx/media3/common/Player$b$a;->c([I)Landroidx/media3/common/Player$b$a;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const/16 v13, 0x1d

    .line 345
    .line 346
    invoke-virtual {v9, v13, v12}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Z

    .line 351
    .line 352
    const/16 v13, 0x17

    .line 353
    .line 354
    invoke-virtual {v9, v13, v12}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Z

    .line 359
    .line 360
    const/16 v13, 0x19

    .line 361
    .line 362
    invoke-virtual {v9, v13, v12}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Z

    .line 367
    .line 368
    const/16 v13, 0x21

    .line 369
    .line 370
    invoke-virtual {v9, v13, v12}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Z

    .line 375
    .line 376
    const/16 v13, 0x1a

    .line 377
    .line 378
    invoke-virtual {v9, v13, v12}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-boolean v12, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Z

    .line 383
    .line 384
    const/16 v13, 0x22

    .line 385
    .line 386
    invoke-virtual {v9, v13, v12}, Landroidx/media3/common/Player$b$a;->d(IZ)Landroidx/media3/common/Player$b$a;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Landroidx/media3/common/Player$b$a;->e()Landroidx/media3/common/Player$b;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iput-object v9, v1, Landroidx/media3/exoplayer/x1;->c:Landroidx/media3/common/Player$b;

    .line 395
    .line 396
    new-instance v12, Landroidx/media3/common/Player$b$a;

    .line 397
    .line 398
    invoke-direct {v12}, Landroidx/media3/common/Player$b$a;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v9}, Landroidx/media3/common/Player$b$a;->b(Landroidx/media3/common/Player$b;)Landroidx/media3/common/Player$b$a;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const/4 v12, 0x4

    .line 406
    invoke-virtual {v9, v12}, Landroidx/media3/common/Player$b$a;->a(I)Landroidx/media3/common/Player$b$a;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v14, 0xa

    .line 411
    .line 412
    invoke-virtual {v9, v14}, Landroidx/media3/common/Player$b$a;->a(I)Landroidx/media3/common/Player$b$a;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9}, Landroidx/media3/common/Player$b$a;->e()Landroidx/media3/common/Player$b;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iput-object v9, v1, Landroidx/media3/exoplayer/x1;->W:Landroidx/media3/common/Player$b;

    .line 421
    .line 422
    invoke-interface {v5, v15, v0}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v1, Landroidx/media3/exoplayer/x1;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 427
    .line 428
    new-instance v9, Landroidx/media3/exoplayer/h1;

    .line 429
    .line 430
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/x1;)V

    .line 431
    .line 432
    .line 433
    iput-object v9, v1, Landroidx/media3/exoplayer/x1;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 434
    .line 435
    invoke-static {v7}, Landroidx/media3/exoplayer/m3;->k(Landroidx/media3/exoplayer/trackselection/s;)Landroidx/media3/exoplayer/m3;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    iput-object v14, v1, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 440
    .line 441
    iget-object v14, v1, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 442
    .line 443
    invoke-interface {v14, v6, v15}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->V(Landroidx/media3/common/Player;Landroid/os/Looper;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Landroidx/media3/exoplayer/analytics/b4;

    .line 447
    .line 448
    iget-object v14, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->N:Ljava/lang/String;

    .line 449
    .line 450
    invoke-direct {v6, v14}, Landroidx/media3/exoplayer/analytics/b4;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move v14, v12

    .line 454
    new-instance v12, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 455
    .line 456
    move/from16 v16, v13

    .line 457
    .line 458
    iget-object v13, v1, Landroidx/media3/exoplayer/x1;->e:Landroid/content/Context;

    .line 459
    .line 460
    move/from16 v17, v14

    .line 461
    .line 462
    iget-object v14, v1, Landroidx/media3/exoplayer/x1;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 463
    .line 464
    move-object/from16 v29, v15

    .line 465
    .line 466
    iget-object v15, v1, Landroidx/media3/exoplayer/x1;->h:[Landroidx/media3/exoplayer/Renderer;

    .line 467
    .line 468
    iget-object v10, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->g:Lcom/google/common/base/Supplier;

    .line 469
    .line 470
    invoke-interface {v10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    move-object/from16 v18, v10

    .line 475
    .line 476
    check-cast v18, Landroidx/media3/exoplayer/LoadControl;

    .line 477
    .line 478
    iget v10, v1, Landroidx/media3/exoplayer/x1;->J:I

    .line 479
    .line 480
    iget-boolean v0, v1, Landroidx/media3/exoplayer/x1;->K:Z

    .line 481
    .line 482
    iget-object v11, v1, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 483
    .line 484
    iget-object v4, v1, Landroidx/media3/exoplayer/x1;->S:Landroidx/media3/exoplayer/s3;

    .line 485
    .line 486
    move/from16 v21, v0

    .line 487
    .line 488
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->B:Landroidx/media3/exoplayer/LivePlaybackSpeedControl;

    .line 489
    .line 490
    move-object/from16 v19, v2

    .line 491
    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    iget-wide v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->C:J

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    iget-boolean v0, v1, Landroidx/media3/exoplayer/x1;->V:Z

    .line 499
    .line 500
    move/from16 v27, v0

    .line 501
    .line 502
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->O:Z

    .line 503
    .line 504
    move/from16 v28, v0

    .line 505
    .line 506
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->K:Landroidx/media3/exoplayer/n3;

    .line 507
    .line 508
    move-object/from16 v33, v0

    .line 509
    .line 510
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->U:Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 511
    .line 512
    move-object/from16 v34, v0

    .line 513
    .line 514
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->x:Landroidx/media3/exoplayer/x1$e;

    .line 515
    .line 516
    move-object/from16 v35, v0

    .line 517
    .line 518
    iget-boolean v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->Q:Z

    .line 519
    .line 520
    move/from16 v36, v0

    .line 521
    .line 522
    move-wide/from16 v25, v2

    .line 523
    .line 524
    move-object/from16 v23, v4

    .line 525
    .line 526
    move-object/from16 v30, v5

    .line 527
    .line 528
    move-object/from16 v32, v6

    .line 529
    .line 530
    move-object/from16 v31, v9

    .line 531
    .line 532
    move-object/from16 v22, v11

    .line 533
    .line 534
    move/from16 v0, v16

    .line 535
    .line 536
    move/from16 v9, v17

    .line 537
    .line 538
    move-object/from16 v16, v19

    .line 539
    .line 540
    move-object/from16 v19, v20

    .line 541
    .line 542
    move-object/from16 v17, v7

    .line 543
    .line 544
    move/from16 v20, v10

    .line 545
    .line 546
    invoke-direct/range {v12 .. v36}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/Renderer;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;IZLandroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/exoplayer/s3;Landroidx/media3/exoplayer/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/n3;Landroidx/media3/exoplayer/ExoPlayer$b;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;Z)V

    .line 547
    .line 548
    .line 549
    move-object v10, v12

    .line 550
    move-object/from16 v3, v19

    .line 551
    .line 552
    move-object/from16 v15, v29

    .line 553
    .line 554
    move-object/from16 v2, v32

    .line 555
    .line 556
    iput-object v10, v1, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 557
    .line 558
    invoke-virtual {v10}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T()Landroid/os/Looper;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    const/high16 v4, 0x3f800000    # 1.0f

    .line 563
    .line 564
    iput v4, v1, Landroidx/media3/exoplayer/x1;->n0:F

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    iput v4, v1, Landroidx/media3/exoplayer/x1;->J:I

    .line 568
    .line 569
    sget-object v4, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    .line 570
    .line 571
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 572
    .line 573
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->Y:Landroidx/media3/common/MediaMetadata;

    .line 574
    .line 575
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 576
    .line 577
    const/4 v4, -0x1

    .line 578
    iput v4, v1, Landroidx/media3/exoplayer/x1;->D0:I

    .line 579
    .line 580
    sget-object v4, Landroidx/media3/common/text/b;->d:Landroidx/media3/common/text/b;

    .line 581
    .line 582
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->q0:Landroidx/media3/common/text/b;

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    iput-boolean v4, v1, Landroidx/media3/exoplayer/x1;->r0:Z

    .line 586
    .line 587
    iget-object v4, v1, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/x1;->a0(Landroidx/media3/common/Player$Listener;)V

    .line 590
    .line 591
    .line 592
    new-instance v4, Landroid/os/Handler;

    .line 593
    .line 594
    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v1, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 598
    .line 599
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v1, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/x1;->T1(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 605
    .line 606
    .line 607
    iget-wide v3, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->c:J

    .line 608
    .line 609
    const-wide/16 v5, 0x0

    .line 610
    .line 611
    cmp-long v5, v3, v5

    .line 612
    .line 613
    if-lez v5, :cond_3

    .line 614
    .line 615
    invoke-virtual {v10, v3, v4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->L(J)V

    .line 616
    .line 617
    .line 618
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v4, 0x1f

    .line 621
    .line 622
    if-lt v3, v4, :cond_4

    .line 623
    .line 624
    iget-object v4, v1, Landroidx/media3/exoplayer/x1;->e:Landroid/content/Context;

    .line 625
    .line 626
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->J:Z

    .line 627
    .line 628
    invoke-static {v4, v1, v5, v2}, Landroidx/media3/exoplayer/x1$b;->b(Landroid/content/Context;Landroidx/media3/exoplayer/x1;ZLandroidx/media3/exoplayer/analytics/b4;)V

    .line 629
    .line 630
    .line 631
    :cond_4
    new-instance v12, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 632
    .line 633
    const/16 v37, 0x0

    .line 634
    .line 635
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    new-instance v2, Landroidx/media3/exoplayer/i1;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/i1;-><init>(Landroidx/media3/exoplayer/x1;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    move-object/from16 v14, v16

    .line 647
    .line 648
    move-object/from16 v16, v30

    .line 649
    .line 650
    invoke-direct/range {v12 .. v17}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v30, v16

    .line 654
    .line 655
    move-object/from16 v16, v14

    .line 656
    .line 657
    iput-object v12, v1, Landroidx/media3/exoplayer/x1;->E:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 658
    .line 659
    new-instance v2, Landroidx/media3/exoplayer/j1;

    .line 660
    .line 661
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/j1;-><init>(Landroidx/media3/exoplayer/x1;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v14, v16

    .line 668
    .line 669
    new-instance v16, Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 670
    .line 671
    iget-object v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 672
    .line 673
    iget-object v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->k:Landroid/os/Looper;

    .line 674
    .line 675
    iget-object v5, v1, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 676
    .line 677
    move-object/from16 v17, v2

    .line 678
    .line 679
    move-object/from16 v19, v4

    .line 680
    .line 681
    move-object/from16 v20, v5

    .line 682
    .line 683
    move-object/from16 v18, v14

    .line 684
    .line 685
    move-object/from16 v21, v30

    .line 686
    .line 687
    invoke-direct/range {v16 .. v21}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/audio/AudioBecomingNoisyManager$Listener;Landroidx/media3/common/util/Clock;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v2, v16

    .line 691
    .line 692
    move-object/from16 v16, v18

    .line 693
    .line 694
    move-object/from16 v30, v21

    .line 695
    .line 696
    iput-object v2, v1, Landroidx/media3/exoplayer/x1;->y:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 697
    .line 698
    iget-boolean v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->q:Z

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d(Z)V

    .line 701
    .line 702
    .line 703
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->M:Z

    .line 704
    .line 705
    if-eqz v2, :cond_5

    .line 706
    .line 707
    iget-object v12, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->P:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 708
    .line 709
    iput-object v12, v1, Landroidx/media3/exoplayer/x1;->D:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 710
    .line 711
    new-instance v13, Landroidx/media3/exoplayer/k1;

    .line 712
    .line 713
    invoke-direct {v13, v1}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/exoplayer/x1;)V

    .line 714
    .line 715
    .line 716
    iget-object v14, v1, Landroidx/media3/exoplayer/x1;->e:Landroid/content/Context;

    .line 717
    .line 718
    move-object/from16 v17, v30

    .line 719
    .line 720
    invoke-interface/range {v12 .. v17}, Landroidx/media3/exoplayer/SuitableOutputChecker;->b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v30, v17

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_5
    const/4 v2, 0x0

    .line 727
    iput-object v2, v1, Landroidx/media3/exoplayer/x1;->D:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 728
    .line 729
    :goto_3
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Z

    .line 730
    .line 731
    if-eqz v2, :cond_6

    .line 732
    .line 733
    new-instance v12, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 734
    .line 735
    iget-object v13, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 736
    .line 737
    iget-object v14, v1, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 738
    .line 739
    iget-object v2, v1, Landroidx/media3/exoplayer/x1;->m0:Landroidx/media3/common/a;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/media3/common/a;->c()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    move-object/from16 v17, v15

    .line 746
    .line 747
    move-object/from16 v18, v30

    .line 748
    .line 749
    move v15, v2

    .line 750
    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/StreamVolumeManager;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/StreamVolumeManager$Listener;ILandroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v14, v16

    .line 754
    .line 755
    move-object/from16 v2, v18

    .line 756
    .line 757
    iput-object v12, v1, Landroidx/media3/exoplayer/x1;->z:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_6
    move-object/from16 v14, v16

    .line 761
    .line 762
    move-object/from16 v2, v30

    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->z:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 766
    .line 767
    :goto_4
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->o:I

    .line 768
    .line 769
    iget-boolean v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->p:Z

    .line 770
    .line 771
    if-nez v5, :cond_9

    .line 772
    .line 773
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->E:I

    .line 774
    .line 775
    const v5, 0x7fffffff

    .line 776
    .line 777
    .line 778
    if-eq v4, v5, :cond_8

    .line 779
    .line 780
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->F:I

    .line 781
    .line 782
    if-eq v4, v5, :cond_8

    .line 783
    .line 784
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->G:I

    .line 785
    .line 786
    if-eq v4, v5, :cond_8

    .line 787
    .line 788
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->H:I

    .line 789
    .line 790
    if-ne v4, v5, :cond_7

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_7
    const/4 v4, 0x1

    .line 794
    goto :goto_6

    .line 795
    :cond_8
    :goto_5
    move/from16 v4, v37

    .line 796
    .line 797
    :cond_9
    :goto_6
    new-instance v5, Landroidx/media3/common/util/s0;

    .line 798
    .line 799
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 800
    .line 801
    invoke-direct {v5, v6, v14, v2}, Landroidx/media3/common/util/s0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 802
    .line 803
    .line 804
    iput-object v5, v1, Landroidx/media3/exoplayer/x1;->A:Landroidx/media3/common/util/s0;

    .line 805
    .line 806
    if-eqz v4, :cond_a

    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    goto :goto_7

    .line 810
    :cond_a
    move/from16 v6, v37

    .line 811
    .line 812
    :goto_7
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/s0;->f(Z)V

    .line 813
    .line 814
    .line 815
    new-instance v5, Landroidx/media3/common/util/x0;

    .line 816
    .line 817
    iget-object v6, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-direct {v5, v6, v14, v2}, Landroidx/media3/common/util/x0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 820
    .line 821
    .line 822
    iput-object v5, v1, Landroidx/media3/exoplayer/x1;->B:Landroidx/media3/common/util/x0;

    .line 823
    .line 824
    const/4 v11, 0x2

    .line 825
    if-ne v4, v11, :cond_b

    .line 826
    .line 827
    const/4 v4, 0x1

    .line 828
    goto :goto_8

    .line 829
    :cond_b
    move/from16 v4, v37

    .line 830
    .line 831
    :goto_8
    invoke-virtual {v5, v4}, Landroidx/media3/common/util/x0;->f(Z)V

    .line 832
    .line 833
    .line 834
    sget-object v4, Landroidx/media3/common/DeviceInfo;->e:Landroidx/media3/common/DeviceInfo;

    .line 835
    .line 836
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->w0:Landroidx/media3/common/DeviceInfo;

    .line 837
    .line 838
    sget-object v4, Landroidx/media3/common/d0;->e:Landroidx/media3/common/d0;

    .line 839
    .line 840
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->x0:Landroidx/media3/common/d0;

    .line 841
    .line 842
    sget-object v4, Landroidx/media3/common/util/b0;->c:Landroidx/media3/common/util/b0;

    .line 843
    .line 844
    iput-object v4, v1, Landroidx/media3/exoplayer/x1;->j0:Landroidx/media3/common/util/b0;

    .line 845
    .line 846
    if-lt v3, v0, :cond_c

    .line 847
    .line 848
    new-instance v0, Landroidx/media3/exoplayer/x1$g;

    .line 849
    .line 850
    iget-object v3, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Landroid/content/Context;

    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    invoke-direct {v0, v1, v3, v4}, Landroidx/media3/exoplayer/x1$g;-><init>(Landroidx/media3/exoplayer/x1;Landroid/content/Context;Landroidx/media3/exoplayer/x1$a;)V

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_c
    const/4 v0, 0x0

    .line 858
    :goto_9
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->G:Landroidx/media3/exoplayer/x1$g;

    .line 859
    .line 860
    new-instance v0, Landroidx/media3/exoplayer/x1$c;

    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    const/4 v4, 0x1

    .line 864
    invoke-direct {v0, v1, v4, v3}, Landroidx/media3/exoplayer/x1$c;-><init>(Landroidx/media3/exoplayer/x1;ILandroidx/media3/exoplayer/x1$a;)V

    .line 865
    .line 866
    .line 867
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->H:Landroidx/media3/exoplayer/x1$c;

    .line 868
    .line 869
    new-instance v0, Landroidx/media3/exoplayer/x1$c;

    .line 870
    .line 871
    invoke-direct {v0, v1, v11, v3}, Landroidx/media3/exoplayer/x1$c;-><init>(Landroidx/media3/exoplayer/x1;ILandroidx/media3/exoplayer/x1$a;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->I:Landroidx/media3/exoplayer/x1$c;

    .line 875
    .line 876
    new-instance v0, Landroidx/media3/common/util/StuckPlayerDetector;

    .line 877
    .line 878
    move-object/from16 v30, v2

    .line 879
    .line 880
    iget-object v2, v1, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 881
    .line 882
    iget v4, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->E:I

    .line 883
    .line 884
    iget v5, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->F:I

    .line 885
    .line 886
    iget v6, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->G:I

    .line 887
    .line 888
    iget v7, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->H:I

    .line 889
    .line 890
    move-object/from16 v3, v30

    .line 891
    .line 892
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/util/StuckPlayerDetector;-><init>(Landroidx/media3/common/Player;Landroidx/media3/common/util/StuckPlayerDetector$Callback;Landroidx/media3/common/util/Clock;IIII)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v1, Landroidx/media3/exoplayer/x1;->F:Landroidx/media3/common/util/StuckPlayerDetector;

    .line 896
    .line 897
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->R:Landroidx/media3/exoplayer/r3;

    .line 898
    .line 899
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H1(Landroidx/media3/exoplayer/r3;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->m0:Landroidx/media3/common/a;

    .line 903
    .line 904
    iget-boolean v2, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Z

    .line 905
    .line 906
    invoke-virtual {v10, v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->o1(Landroidx/media3/common/a;Z)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->m0:Landroidx/media3/common/a;

    .line 910
    .line 911
    const/4 v2, 0x3

    .line 912
    const/4 v4, 0x1

    .line 913
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iget v0, v1, Landroidx/media3/exoplayer/x1;->h0:I

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v11, v9, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget v0, v1, Landroidx/media3/exoplayer/x1;->i0:I

    .line 926
    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v2, 0x5

    .line 932
    invoke-virtual {v1, v11, v2, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-boolean v0, v1, Landroidx/media3/exoplayer/x1;->p0:Z

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v2, 0x9

    .line 942
    .line 943
    const/4 v4, 0x1

    .line 944
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->x:Landroidx/media3/exoplayer/x1$e;

    .line 948
    .line 949
    const/4 v2, 0x6

    .line 950
    const/16 v3, 0x8

    .line 951
    .line 952
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget v0, v1, Landroidx/media3/exoplayer/x1;->t0:I

    .line 956
    .line 957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/16 v2, 0x10

    .line 962
    .line 963
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/x1;->E2(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v8, Landroidx/media3/exoplayer/ExoPlayer$a;->j:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 967
    .line 968
    if-eqz v0, :cond_d

    .line 969
    .line 970
    const/16 v2, 0x14

    .line 971
    .line 972
    const/4 v4, 0x1

    .line 973
    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    .line 975
    .line 976
    :cond_d
    iget-object v0, v1, Landroidx/media3/exoplayer/x1;->d:Landroidx/media3/common/util/j;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->g()Z

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :goto_a
    iget-object v1, v1, Landroidx/media3/exoplayer/x1;->d:Landroidx/media3/common/util/j;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroidx/media3/common/util/j;->g()Z

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    nop

    .line 989
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->Y1()Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D1(Landroidx/media3/exoplayer/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/x1;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E1(Landroidx/media3/exoplayer/x1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/exoplayer/x1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Landroidx/media3/exoplayer/x1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->K2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Landroidx/media3/exoplayer/x1;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/x1;->P2(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/StreamVolumeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->z:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/m3;->m:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->T(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J1(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/x1;->c2(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->I(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->w0:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L0(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->j0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->w0:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M0(ILandroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->m0(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->W(Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M1(Landroidx/media3/exoplayer/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->N2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/m3;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->s0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O1(Landroidx/media3/exoplayer/x1;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P0(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->t0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->v:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q0(Landroidx/media3/common/p;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->e0(Landroidx/media3/common/p;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/exoplayer/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/x1;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R0(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->o0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Landroidx/media3/exoplayer/x1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/exoplayer/x1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/n0;->J(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->E:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->E:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3, v2}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic S1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/d;)Landroidx/media3/exoplayer/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->k0:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic T0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/m3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->X(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/l;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->f:Landroidx/media3/common/Player;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/Player$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$c;-><init>(Landroidx/media3/common/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->M(Landroidx/media3/common/Player;Landroidx/media3/common/Player$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static U1(Landroidx/media3/common/TrackSelectionParameters;Lcom/google/common/collect/d0;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters;->a()Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->n()Lcom/google/common/collect/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/TrackSelectionParameters$b;->W(IZ)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters$b;->J()Landroidx/media3/common/TrackSelectionParameters;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic V0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/m3;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/exoplayer/m3;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->P(Landroidx/media3/common/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->W:Landroidx/media3/common/Player$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->K(Landroidx/media3/common/Player$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->d:Landroidx/media3/common/c0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->Q(Landroidx/media3/common/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z0(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->r(Landroidx/media3/common/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/m3;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/m3;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/m3;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->n0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c2(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/DeviceInfo$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/common/DeviceInfo$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/DeviceInfo$b;->g(I)Landroidx/media3/common/DeviceInfo$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/DeviceInfo$b;->f(I)Landroidx/media3/common/DeviceInfo$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/DeviceInfo$b;->e()Landroidx/media3/common/DeviceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic d1(Landroidx/media3/exoplayer/x1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->y2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->c0(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->q2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->I(Landroidx/media3/common/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->H(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/m1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/exoplayer/x1;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/x1;->x2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->u0(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->Z:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/d0;)Landroidx/media3/common/d0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->x0:Landroidx/media3/common/d0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/ListenerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p1(Landroidx/media3/exoplayer/x1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p2(Landroidx/media3/exoplayer/m3;)J
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/z$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/z$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/z$b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/z$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/m3;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 32
    .line 33
    iget v1, v1, Landroidx/media3/common/z$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/z$b;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/m3;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic q1(Landroidx/media3/exoplayer/x1;Landroidx/media3/exoplayer/d;)Landroidx/media3/exoplayer/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->l0:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->a0:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s1(Landroidx/media3/exoplayer/x1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/x1;->p0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m3;->h(I)Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m3;->b(Z)Landroidx/media3/exoplayer/m3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic t1(Landroidx/media3/exoplayer/x1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/x1;->p0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->E:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/x1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->H:Landroidx/media3/exoplayer/x1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/exoplayer/x1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->I:Landroidx/media3/exoplayer/x1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/text/b;)Landroidx/media3/common/text/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->q0:Landroidx/media3/common/text/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z1(Landroidx/media3/exoplayer/x1;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A2(Landroidx/media3/exoplayer/m3;II)Landroidx/media3/exoplayer/m3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/x1;->i2(Landroidx/media3/exoplayer/m3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v14, v6, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 18
    .line 19
    iget v1, v0, Landroidx/media3/exoplayer/x1;->L:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    add-int/2addr v1, v9

    .line 23
    iput v1, v0, Landroidx/media3/exoplayer/x1;->L:I

    .line 24
    .line 25
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/x1;->B2(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x1;->d2()Landroidx/media3/common/z;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    move-object v1, v14

    .line 33
    move-object v2, v15

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/x1;->l2(Landroidx/media3/common/z;Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v6, v15, v4}, Landroidx/media3/exoplayer/x1;->t2(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z;Landroid/util/Pair;)Landroidx/media3/exoplayer/m3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 43
    .line 44
    if-eq v2, v9, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    if-lt v3, v7, :cond_0

    .line 50
    .line 51
    if-ge v3, v8, :cond_0

    .line 52
    .line 53
    iget-object v2, v6, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 54
    .line 55
    iget-object v13, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 60
    .line 61
    iget v11, v0, Landroidx/media3/exoplayer/x1;->J:I

    .line 62
    .line 63
    iget-boolean v12, v0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 64
    .line 65
    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d1(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IZLjava/lang/Object;Landroidx/media3/common/z;Landroidx/media3/common/z;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, -0x1

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/x1;->s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v7, v8, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->S0(IILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/x1;->A0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final B2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->g(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 20
    .line 21
    return-void
.end method

.method public final C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->x:Landroidx/media3/exoplayer/x1$e;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->f2(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/PlayerMessage;->m(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->k()Landroidx/media3/exoplayer/PlayerMessage;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->g0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->g0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->g0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/x1;->D0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public D0(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/z;->p()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->b0()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 40
    .line 41
    add-int/2addr v1, p4

    .line 42
    iput v1, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string p2, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->k:Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 74
    .line 75
    iget v1, p4, Landroidx/media3/exoplayer/m3;->e:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq v1, v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p4, v1}, Landroidx/media3/exoplayer/x1;->s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->s0()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/x1;->u2(Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p4, v0, v1}, Landroidx/media3/exoplayer/x1;->t2(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z;Landroid/util/Pair;)Landroidx/media3/exoplayer/m3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object p4, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 109
    .line 110
    invoke-static {p2, p3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->f1(Landroidx/media3/common/z;IJ)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/x1;->j2(Landroidx/media3/exoplayer/m3;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final D2(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->g:[Landroidx/media3/exoplayer/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/Renderer;->h()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/x1;->f2(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/PlayerMessage;->m(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p3}, Landroidx/media3/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/PlayerMessage;->k()Landroidx/media3/exoplayer/PlayerMessage;

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->h:[Landroidx/media3/exoplayer/Renderer;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Landroidx/media3/exoplayer/Renderer;->h()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p1, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/x1;->f2(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/PlayerMessage;->m(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/PlayerMessage;->k()Landroidx/media3/exoplayer/PlayerMessage;

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-void
.end method

.method public E(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->g0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->Z1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final F2(Ljava/util/List;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/media3/exoplayer/x1;->q:Z

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$c;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 35
    .line 36
    new-instance v4, Landroidx/media3/exoplayer/x1$f;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/u;

    .line 41
    .line 42
    invoke-direct {v4, v5, v2}, Landroidx/media3/exoplayer/x1$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/u;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1, p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->h(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 62
    .line 63
    return-object v0
.end method

.method public G(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->e2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/x1;->G2(Ljava/util/List;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G2(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/x1;->I2(Ljava/util/List;IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/x1;->z0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public H2(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/x1;->I2(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I2(Ljava/util/List;IJZ)V
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->N()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/x1;->F2(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->d2()Landroidx/media3/common/z;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/media3/common/z;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/media3/common/z;->p()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge p2, v7, :cond_1

    .line 36
    .line 37
    :cond_0
    move-wide/from16 v9, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroidx/media3/common/n;

    .line 41
    .line 42
    move-wide/from16 v9, p3

    .line 43
    .line 44
    invoke-direct {v0, v5, p2, v9, v10}, Landroidx/media3/common/n;-><init>(Landroidx/media3/common/z;IJ)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    const/4 v7, -0x1

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/media3/common/z;->a(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne p2, v7, :cond_3

    .line 65
    .line 66
    move v9, v2

    .line 67
    move-wide v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide v2, v9

    .line 70
    move v9, p2

    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/x1;->u2(Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v1, v5, v4}, Landroidx/media3/exoplayer/x1;->t2(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z;Landroid/util/Pair;)Landroidx/media3/exoplayer/m3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v4, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 82
    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/z;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v10, 0x4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v9, v7, :cond_6

    .line 96
    .line 97
    iget v10, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v5}, Landroidx/media3/common/z;->p()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v9, v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v10, 0x2

    .line 108
    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/x1;->s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v7, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v12, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->v1(Ljava/util/List;IJLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 124
    .line 125
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 130
    .line 131
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    :goto_3
    move v3, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v6, 0x0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/x1;->j2(Landroidx/media3/exoplayer/m3;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/4 v7, -0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x4

    .line 161
    move-object v0, p0

    .line 162
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public J(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->x()Landroidx/media3/common/TrackSelectionParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Landroidx/media3/exoplayer/x1;->P:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->I:Lcom/google/common/collect/d0;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->Q:Lcom/google/common/collect/d0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->R:Landroidx/media3/exoplayer/r3;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/x1;->U1(Landroidx/media3/common/TrackSelectionParameters;Lcom/google/common/collect/d0;)Landroidx/media3/common/TrackSelectionParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->c()Landroidx/media3/common/TrackSelectionParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->m(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/exoplayer/l1;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x13

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final J2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/x1;->f0:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->c0:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public L()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/x1;->E0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 20
    .line 21
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 24
    .line 25
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->s0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/m3;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 77
    .line 78
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/media3/common/z$b;->f(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Landroidx/media3/common/z$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 95
    .line 96
    iget-object v3, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/x1;->z2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final L2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/x1;->C:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->P1(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->b0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->c0:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->c0:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x3eb

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->N2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public M2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->Z1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/x1;->f0:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->j2(Landroidx/media3/exoplayer/m3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final N2(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m3;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/m3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Landroidx/media3/exoplayer/m3;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Landroidx/media3/exoplayer/m3;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/x1;->s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a2()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->W:Landroidx/media3/common/Player$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->f:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->c:Landroidx/media3/common/Player$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->O(Landroidx/media3/common/Player;Landroidx/media3/common/Player$b;)Landroidx/media3/common/Player$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->W:Landroidx/media3/common/Player$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/n1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/exoplayer/x1;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final P2(ZI)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->b2(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m3;->l:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/m3;->n:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/m3;->m:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 25
    .line 26
    iget-boolean v2, v1, Landroidx/media3/exoplayer/m3;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m3;->a()Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/m3;->e(ZII)Landroidx/media3/exoplayer/m3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->y1(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Q(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->Z1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroidx/media3/common/z;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v6, p8

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/x1;->g2(Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/m3;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/z;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 57
    .line 58
    iget-object v8, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 59
    .line 60
    iget-object v8, v8, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroidx/media3/common/z$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 71
    .line 72
    iget-object v9, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Landroidx/media3/common/MediaMetadata;->J:Landroidx/media3/common/MediaMetadata;

    .line 81
    .line 82
    iput-object v8, v0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v8, v2, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/media3/common/MediaMetadata;->b()Landroidx/media3/common/MediaMetadata$b;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroidx/media3/common/MediaMetadata$b;->P(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Landroidx/media3/common/MediaMetadata$b;->L()Landroidx/media3/common/MediaMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x1;->Y1()Landroidx/media3/common/MediaMetadata;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v0, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput-object v8, v0, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 125
    .line 126
    iget-boolean v8, v2, Landroidx/media3/exoplayer/m3;->l:Z

    .line 127
    .line 128
    iget-boolean v10, v1, Landroidx/media3/exoplayer/m3;->l:Z

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v8, v10, :cond_4

    .line 133
    .line 134
    move v8, v12

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v8, v11

    .line 137
    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/m3;->e:I

    .line 138
    .line 139
    iget v13, v1, Landroidx/media3/exoplayer/m3;->e:I

    .line 140
    .line 141
    if-eq v10, v13, :cond_5

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v10, v11

    .line 146
    :goto_1
    if-nez v10, :cond_6

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x1;->S2()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/m3;->g:Z

    .line 154
    .line 155
    iget-boolean v14, v1, Landroidx/media3/exoplayer/m3;->g:Z

    .line 156
    .line 157
    if-eq v13, v14, :cond_8

    .line 158
    .line 159
    move v13, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v13, v11

    .line 162
    :goto_2
    if-eqz v13, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/x1;->R2(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-nez v7, :cond_a

    .line 168
    .line 169
    iget-object v7, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 170
    .line 171
    new-instance v14, Landroidx/media3/exoplayer/v0;

    .line 172
    .line 173
    move/from16 v15, p2

    .line 174
    .line 175
    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/v0;-><init>(Landroidx/media3/exoplayer/m3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11, v14}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p3, :cond_b

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-virtual {v0, v4, v2, v7}, Landroidx/media3/exoplayer/x1;->o2(ILandroidx/media3/exoplayer/m3;I)Landroidx/media3/common/Player$d;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-wide/from16 v14, p5

    .line 190
    .line 191
    invoke-virtual {v0, v14, v15}, Landroidx/media3/exoplayer/x1;->n2(J)Landroidx/media3/common/Player$d;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v14, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 196
    .line 197
    new-instance v15, Landroidx/media3/exoplayer/s1;

    .line 198
    .line 199
    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/s1;-><init>(ILandroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;)V

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-virtual {v14, v4, v15}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v3, :cond_c

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 210
    .line 211
    new-instance v4, Landroidx/media3/exoplayer/t1;

    .line 212
    .line 213
    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/t1;-><init>(Landroidx/media3/common/p;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 226
    .line 227
    new-instance v4, Landroidx/media3/exoplayer/u1;

    .line 228
    .line 229
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/u1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 230
    .line 231
    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 242
    .line 243
    new-instance v4, Landroidx/media3/exoplayer/v1;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 252
    .line 253
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 254
    .line 255
    if-eq v3, v4, :cond_e

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 258
    .line 259
    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/s;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 265
    .line 266
    new-instance v4, Landroidx/media3/exoplayer/w1;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/w1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    if-nez v9, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 280
    .line 281
    new-instance v5, Landroidx/media3/exoplayer/w0;

    .line 282
    .line 283
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/common/MediaMetadata;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-virtual {v4, v3, v5}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eqz v13, :cond_10

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 294
    .line 295
    new-instance v4, Landroidx/media3/exoplayer/x0;

    .line 296
    .line 297
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    if-nez v10, :cond_11

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 309
    .line 310
    new-instance v4, Landroidx/media3/exoplayer/y0;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/y0;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 313
    .line 314
    .line 315
    const/4 v5, -0x1

    .line 316
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    if-eqz v10, :cond_13

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 322
    .line 323
    new-instance v4, Landroidx/media3/exoplayer/z0;

    .line 324
    .line 325
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-nez v8, :cond_14

    .line 333
    .line 334
    iget v3, v2, Landroidx/media3/exoplayer/m3;->m:I

    .line 335
    .line 336
    iget v4, v1, Landroidx/media3/exoplayer/m3;->m:I

    .line 337
    .line 338
    if-eq v3, v4, :cond_15

    .line 339
    .line 340
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 341
    .line 342
    new-instance v4, Landroidx/media3/exoplayer/g1;

    .line 343
    .line 344
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    iget v3, v2, Landroidx/media3/exoplayer/m3;->n:I

    .line 352
    .line 353
    iget v4, v1, Landroidx/media3/exoplayer/m3;->n:I

    .line 354
    .line 355
    if-eq v3, v4, :cond_16

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 358
    .line 359
    new-instance v4, Landroidx/media3/exoplayer/p1;

    .line 360
    .line 361
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/p1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x6

    .line 365
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/m3;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroidx/media3/exoplayer/m3;->n()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eq v3, v4, :cond_17

    .line 377
    .line 378
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 379
    .line 380
    new-instance v4, Landroidx/media3/exoplayer/q1;

    .line 381
    .line 382
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/q1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v3, v2, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 390
    .line 391
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_18

    .line 398
    .line 399
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 400
    .line 401
    new-instance v4, Landroidx/media3/exoplayer/r1;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/r1;-><init>(Landroidx/media3/exoplayer/m3;)V

    .line 404
    .line 405
    .line 406
    const/16 v5, 0xc

    .line 407
    .line 408
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x1;->O2()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/media3/common/util/ListenerSet;->e()V

    .line 417
    .line 418
    .line 419
    iget-boolean v2, v2, Landroidx/media3/exoplayer/m3;->p:Z

    .line 420
    .line 421
    iget-boolean v3, v1, Landroidx/media3/exoplayer/m3;->p:Z

    .line 422
    .line 423
    if-eq v2, v3, :cond_19

    .line 424
    .line 425
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_19

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;

    .line 442
    .line 443
    iget-boolean v3, v1, Landroidx/media3/exoplayer/m3;->p:Z

    .line 444
    .line 445
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;->F(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_19
    return-void
.end method

.method public final R2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->r2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->A:Landroidx/media3/common/util/s0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/s0;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->B:Landroidx/media3/common/util/x0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->y()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/x0;->g(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->A:Landroidx/media3/common/util/s0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s0;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->B:Landroidx/media3/common/util/x0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/x0;->g(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public T1(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->d:Landroidx/media3/common/util/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->d0()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->d0()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/media3/common/util/n0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/x1;->r0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/media3/exoplayer/x1;->s0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/x1;->s0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final V1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/exoplayer/MediaSourceList$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    iget-boolean v4, p0, Landroidx/media3/exoplayer/x1;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/MediaSourceList$c;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/exoplayer/x1$f;

    .line 34
    .line 35
    iget-object v6, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/exoplayer/MediaSourceList$c;->a:Landroidx/media3/exoplayer/source/u;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/x1$f;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/u;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->i(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 59
    .line 60
    return-object v0
.end method

.method public W(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/x1;->P2(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W1(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Landroidx/media3/exoplayer/x1;->D0:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/x1;->H2(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/x1;->X1(Landroidx/media3/exoplayer/m3;ILjava/util/List;)Landroidx/media3/exoplayer/m3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x5

    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public X()Landroidx/media3/common/text/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->q0:Landroidx/media3/common/text/b;

    .line 5
    .line 6
    return-object p0
.end method

.method public final X1(Landroidx/media3/exoplayer/m3;ILjava/util/List;)Landroidx/media3/exoplayer/m3;
    .locals 6

    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 2
    .line 3
    iget v0, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/x1;->V1(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->d2()Landroidx/media3/common/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->i2(Landroidx/media3/exoplayer/m3;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/x1;->l2(Landroidx/media3/common/z;Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, v2, p0}, Landroidx/media3/exoplayer/x1;->t2(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z;Landroid/util/Pair;)Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->x(ILjava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public Y(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Y1()Landroidx/media3/common/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->c0()Landroidx/media3/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->B0:Landroidx/media3/common/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata;->b()Landroidx/media3/common/MediaMetadata$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v0, Landroidx/media3/common/p;->e:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$b;->N(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$b;->L()Landroidx/media3/common/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a0(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ListenerSet;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a2(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->d0:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->Z1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/common/u;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/u;->d:Landroidx/media3/common/u;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m3;->g(Landroidx/media3/common/u;)Landroidx/media3/exoplayer/m3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->A1(Landroidx/media3/common/u;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/m3;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final b2(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x1;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->D:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 20
    .line 21
    iget p0, p0, Landroidx/media3/exoplayer/m3;->n:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public c0()Landroidx/media3/common/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public d()Landroidx/media3/common/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->o:Landroidx/media3/common/u;

    .line 7
    .line 8
    return-object p0
.end method

.method public d0()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d2()Landroidx/media3/common/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/o3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/o3;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->e()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    return-object p0
.end method

.method public e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->r:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/common/p;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final f2(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/x1;->v:Landroidx/media3/common/util/Clock;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/PlayerMessage;-><init>(Landroidx/media3/exoplayer/PlayerMessage$Sender;Landroidx/media3/exoplayer/PlayerMessage$Target;Landroidx/media3/common/z;ILandroidx/media3/common/util/Clock;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/exoplayer/m3;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/m3;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/m3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/x1;->s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->M0()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public g0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->Z1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/x1;->g0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->K2(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g2(Landroidx/media3/exoplayer/m3;Landroidx/media3/exoplayer/m3;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v3, p2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 54
    .line 55
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 86
    .line 87
    invoke-virtual {v2, v3, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 133
    .line 134
    if-nez p4, :cond_6

    .line 135
    .line 136
    iget-object p0, p2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 137
    .line 138
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 139
    .line 140
    iget-object p0, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 141
    .line 142
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->d:J

    .line 143
    .line 144
    cmp-long p0, v3, p0

    .line 145
    .line 146
    if-gez p0, :cond_6

    .line 147
    .line 148
    new-instance p0, Landroid/util/Pair;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    if-eqz p3, :cond_7

    .line 162
    .line 163
    if-ne p4, v2, :cond_7

    .line 164
    .line 165
    if-eqz p6, :cond_7

    .line 166
    .line 167
    new-instance p0, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 24
    .line 25
    iget v0, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/z$b;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/x1;->n0:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/x1;->o0:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/x1;->n0:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->R1(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/exoplayer/a1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h2()Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->v:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i2(Landroidx/media3/exoplayer/m3;)J
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/m3;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/z$b;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide p0, p1, Landroidx/media3/exoplayer/m3;->c:J

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->j2(Landroidx/media3/exoplayer/m3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/x1;->P:Z

    .line 5
    .line 6
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/x1;->J:I

    .line 5
    .line 6
    return p0
.end method

.method public j0()Landroidx/media3/common/Player$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->W:Landroidx/media3/common/Player$b;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j2(Landroidx/media3/exoplayer/m3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/x1;->E0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/m3;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/m3;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/m3;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/x1;->z2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x1;->O:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/x1;->O:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->q1(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->N2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public k0()Landroidx/media3/common/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->x0:Landroidx/media3/common/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k2(Landroidx/media3/exoplayer/m3;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/z;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/x1;->D0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroidx/media3/common/z$b;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final l2(Landroidx/media3/common/z;Landroidx/media3/common/z;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/z;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Landroidx/media3/common/z;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v1, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 58
    .line 59
    iget v3, v0, Landroidx/media3/exoplayer/x1;->J:I

    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->d1(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IZLjava/lang/Object;Landroidx/media3/common/z;Landroidx/media3/common/z;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v10, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroidx/media3/common/z$c;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v7, v1, v2, v3}, Landroidx/media3/exoplayer/x1;->u2(Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/x1;->u2(Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/z;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/media3/common/z;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move/from16 v10, p3

    .line 110
    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide/from16 v8, p4

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/x1;->u2(Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public m(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/x1;->v2(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->i2(Landroidx/media3/exoplayer/m3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public m2()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->T()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public n0(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/x1;->e2(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/x1;->W1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n2(J)Landroidx/media3/common/Player$d;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v3

    .line 59
    move-object v3, v5

    .line 60
    :goto_0
    move v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, v3

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p1, p2}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v0, Landroidx/media3/common/Player$d;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/media3/exoplayer/x1;->p2(Landroidx/media3/exoplayer/m3;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    move-wide v8, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-wide v8, v6

    .line 95
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 98
    .line 99
    iget v10, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 100
    .line 101
    iget v11, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p;Ljava/lang/Object;IJJII)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/m3;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public o0(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/x1;->W1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o2(ILandroidx/media3/exoplayer/m3;I)Landroidx/media3/common/Player$d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/z$b;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/common/z$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/media3/common/z;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 25
    .line 26
    .line 27
    iget v4, v2, Landroidx/media3/common/z$b;->c:I

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Landroidx/media3/common/z$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 48
    .line 49
    move-object v8, v3

    .line 50
    move v9, v5

    .line 51
    move-object v5, v6

    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    move/from16 v6, p3

    .line 56
    .line 57
    move v9, v6

    .line 58
    move-object v5, v3

    .line 59
    move-object v7, v5

    .line 60
    move-object v8, v7

    .line 61
    :goto_0
    iget-object v3, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v0, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 74
    .line 75
    iget v3, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/z$b;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v1}, Landroidx/media3/exoplayer/x1;->p2(Landroidx/media3/exoplayer/m3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget v3, v4, Landroidx/media3/exoplayer/source/MediaSource$a;->e:I

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->p2(Landroidx/media3/exoplayer/m3;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    move-wide v10, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v3, v2, Landroidx/media3/common/z$b;->e:J

    .line 100
    .line 101
    iget-wide v10, v2, Landroidx/media3/common/z$b;->d:J

    .line 102
    .line 103
    add-long v2, v3, v10

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-wide v2, v1, Landroidx/media3/exoplayer/m3;->s:J

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/media3/exoplayer/x1;->p2(Landroidx/media3/exoplayer/m3;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-wide v2, v2, Landroidx/media3/common/z$b;->e:J

    .line 120
    .line 121
    iget-wide v10, v1, Landroidx/media3/exoplayer/m3;->s:J

    .line 122
    .line 123
    add-long/2addr v2, v10

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    new-instance v4, Landroidx/media3/common/Player$d;

    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v10, v11}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    iget-object v0, v1, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 136
    .line 137
    iget v14, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 138
    .line 139
    iget v15, v0, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 140
    .line 141
    move-wide v10, v2

    .line 142
    invoke-direct/range {v4 .. v15}, Landroidx/media3/common/Player$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/p;Ljava/lang/Object;IJJII)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public p(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->J2(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->x:Landroidx/media3/exoplayer/x1$e;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->f2(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->m(I)Landroidx/media3/exoplayer/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->k()Landroidx/media3/exoplayer/PlayerMessage;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->w:Landroidx/media3/exoplayer/x1$d;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->e0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->L2(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->J2(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->M2(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public p0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/m3;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->L()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public q(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/x1;->G2(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/m3;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final q2(Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/x1;->L:I

    .line 6
    .line 7
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/x1;->L:I

    .line 11
    .line 12
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/x1;->M:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/x1;->N:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/z;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Landroidx/media3/exoplayer/x1;->D0:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/x1;->E0:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroidx/media3/exoplayer/o3;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/media3/exoplayer/o3;->F()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/m;->u(Z)V

    .line 82
    .line 83
    .line 84
    move v7, v6

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_3

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroidx/media3/exoplayer/x1$f;

    .line 98
    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroidx/media3/common/z;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroidx/media3/exoplayer/x1$f;->b(Landroidx/media3/common/z;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/x1;->N:Z

    .line 112
    .line 113
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/media3/common/z;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 131
    .line 132
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/media3/common/z;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v3, v6

    .line 143
    :goto_2
    iget-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 148
    .line 149
    iget-object v10, v10, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 156
    .line 157
    iget-wide v10, v10, Landroidx/media3/exoplayer/m3;->d:J

    .line 158
    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 160
    .line 161
    iget-wide v12, v12, Landroidx/media3/exoplayer/m3;->s:J

    .line 162
    .line 163
    cmp-long v10, v10, v12

    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    move v10, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v10, v6

    .line 170
    :goto_3
    if-nez v3, :cond_6

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v4, v6

    .line 178
    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/exoplayer/x1;->s0()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2}, Landroidx/media3/common/z;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 202
    .line 203
    iget-object v7, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 204
    .line 205
    iget-wide v8, v3, Landroidx/media3/exoplayer/m3;->d:J

    .line 206
    .line 207
    invoke-virtual {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/x1;->z2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    :goto_5
    move-wide v7, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 214
    .line 215
    iget-wide v2, v2, Landroidx/media3/exoplayer/m3;->d:J

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_7
    move v3, v4

    .line 219
    move-wide v14, v7

    .line 220
    move v7, v5

    .line 221
    move-wide v4, v14

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    move-wide v14, v7

    .line 224
    move v7, v5

    .line 225
    move-wide v4, v14

    .line 226
    move v3, v6

    .line 227
    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/x1;->N:Z

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImplInternal$e;->b:Landroidx/media3/exoplayer/m3;

    .line 230
    .line 231
    move-wide v5, v4

    .line 232
    iget v4, v0, Landroidx/media3/exoplayer/x1;->M:I

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method

.method public r(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/x1;->A2(Landroidx/media3/exoplayer/m3;II)Landroidx/media3/exoplayer/m3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/x1;->j2(Landroidx/media3/exoplayer/m3;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public r2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/m3;->p:Z

    .line 7
    .line 8
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.10.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/media3/common/util/n0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/common/q;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->y:Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->z:Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->l()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->A:Landroidx/media3/common/util/s0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/s0;->g(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->B:Landroidx/media3/common/util/x0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/x0;->g(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->D:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->G:Landroidx/media3/exoplayer/x1$g;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x22

    .line 95
    .line 96
    if-lt v1, v2, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/exoplayer/x1$g;->b(Landroidx/media3/exoplayer/x1$g;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->F:Landroidx/media3/common/util/StuckPlayerDetector;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector;->j()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->O0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 115
    .line 116
    new-instance v1, Landroidx/media3/exoplayer/c1;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/media3/exoplayer/c1;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->j:Landroidx/media3/common/util/HandlerWrapper;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->u:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 145
    .line 146
    iget-boolean v2, v0, Landroidx/media3/exoplayer/m3;->p:Z

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m3;->a()Landroidx/media3/exoplayer/m3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/x1;->s2(Landroidx/media3/exoplayer/m3;I)Landroidx/media3/exoplayer/m3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/m3;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/m3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 172
    .line 173
    iget-wide v3, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 174
    .line 175
    iput-wide v3, v0, Landroidx/media3/exoplayer/m3;->q:J

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    iput-wide v3, v0, Landroidx/media3/exoplayer/m3;->r:J

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 184
    .line 185
    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->release()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->C2()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->c0:Landroid/view/Surface;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->c0:Landroid/view/Surface;

    .line 199
    .line 200
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x1;->u0:Z

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Landroidx/media3/common/text/b;->d:Landroidx/media3/common/text/b;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->q0:Landroidx/media3/common/text/b;

    .line 207
    .line 208
    iput-boolean v2, p0, Landroidx/media3/exoplayer/x1;->v0:Z

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->s:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->S(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x1;->P:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/x1;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->R:Landroidx/media3/exoplayer/r3;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->c()Landroidx/media3/common/TrackSelectionParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/common/TrackSelectionParameters;->I:Lcom/google/common/collect/d0;

    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/exoplayer/x1;->Q:Lcom/google/common/collect/d0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/x1;->R:Landroidx/media3/exoplayer/r3;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/exoplayer/r3;->a:Lcom/google/common/collect/d0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/x1;->U1(Landroidx/media3/common/TrackSelectionParameters;Lcom/google/common/collect/d0;)Landroidx/media3/common/TrackSelectionParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->a()Landroidx/media3/common/TrackSelectionParameters$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->Q:Lcom/google/common/collect/d0;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters$b;->O(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$b;->J()Landroidx/media3/common/TrackSelectionParameters;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/x1;->Q:Lcom/google/common/collect/d0;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->m(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->F1(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->w2()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/x1;->N2(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/text/b;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 15
    .line 16
    iget-wide v2, v2, Landroidx/media3/exoplayer/m3;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/b;-><init>(Ljava/util/List;J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->q0:Landroidx/media3/common/text/b;

    .line 22
    .line 23
    return-void
.end method

.method public t()Landroidx/media3/common/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/s;->d:Landroidx/media3/common/c0;

    .line 9
    .line 10
    return-object p0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/x1;->J:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/x1;->J:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->D1(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/d1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/d1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->O2()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final t2(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z;Landroid/util/Pair;)Landroidx/media3/exoplayer/m3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/m;->d(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Landroidx/media3/exoplayer/m3;->a:Landroidx/media3/common/z;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/x1;->i2(Landroidx/media3/exoplayer/m3;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/m3;->j(Landroidx/media3/common/z;)Landroidx/media3/exoplayer/m3;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/z;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/exoplayer/m3;->l()Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/x1;->E0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/t0;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/trackselection/s;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m3;->d(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLandroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;Ljava/util/List;)Landroidx/media3/exoplayer/m3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/m3;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/m3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, v0, Landroidx/media3/exoplayer/m3;->s:J

    .line 74
    .line 75
    iput-wide v1, v0, Landroidx/media3/exoplayer/m3;->q:J

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, Landroidx/media3/common/z;->q()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/z$b;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    sub-long/2addr v6, v13

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    sub-long v13, v6, v11

    .line 138
    .line 139
    const-wide/16 v15, 0x1

    .line 140
    .line 141
    cmp-long v2, v13, v15

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v2}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-wide v2, v2, Landroidx/media3/common/z$b;->d:J

    .line 152
    .line 153
    cmp-long v2, v6, v2

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    sub-long/2addr v6, v15

    .line 158
    :cond_4
    if-eqz v9, :cond_5

    .line 159
    .line 160
    cmp-long v2, v11, v6

    .line 161
    .line 162
    if-gez v2, :cond_6

    .line 163
    .line 164
    :cond_5
    move v1, v9

    .line 165
    move-object v9, v10

    .line 166
    move-wide v10, v11

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    if-nez v2, :cond_a

    .line 170
    .line 171
    iget-object v2, v8, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroidx/media3/common/z$b;->c:I

    .line 189
    .line 190
    iget-object v3, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v3, v3, Landroidx/media3/common/z$b;->c:I

    .line 199
    .line 200
    if-eq v2, v3, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    return-object v8

    .line 204
    :cond_8
    :goto_3
    iget-object v2, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget v1, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 220
    .line 221
    iget v2, v10, Landroidx/media3/exoplayer/source/MediaSource$a;->c:I

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z$b;->b(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    :goto_4
    move-object v9, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    iget-wide v0, v0, Landroidx/media3/common/z$b;->d:J

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/m3;->s:J

    .line 233
    .line 234
    iget-wide v12, v8, Landroidx/media3/exoplayer/m3;->s:J

    .line 235
    .line 236
    iget-wide v14, v8, Landroidx/media3/exoplayer/m3;->d:J

    .line 237
    .line 238
    iget-wide v2, v8, Landroidx/media3/exoplayer/m3;->s:J

    .line 239
    .line 240
    sub-long v16, v0, v2

    .line 241
    .line 242
    iget-object v2, v8, Landroidx/media3/exoplayer/m3;->h:Landroidx/media3/exoplayer/source/t0;

    .line 243
    .line 244
    iget-object v3, v8, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 245
    .line 246
    iget-object v4, v8, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m3;->d(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLandroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;Ljava/util/List;)Landroidx/media3/exoplayer/m3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v9}, Landroidx/media3/exoplayer/m3;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/m3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-wide v0, v2, Landroidx/media3/exoplayer/m3;->q:J

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_a
    move-object v9, v10

    .line 266
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    xor-int/2addr v0, v4

    .line 271
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, v8, Landroidx/media3/exoplayer/m3;->r:J

    .line 275
    .line 276
    sub-long v2, v11, v6

    .line 277
    .line 278
    sub-long/2addr v0, v2

    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    iget-wide v0, v8, Landroidx/media3/exoplayer/m3;->q:J

    .line 286
    .line 287
    iget-object v2, v8, Landroidx/media3/exoplayer/m3;->k:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 288
    .line 289
    iget-object v3, v8, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource$a;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    add-long v0, v11, v16

    .line 298
    .line 299
    :cond_b
    iget-object v2, v8, Landroidx/media3/exoplayer/m3;->h:Landroidx/media3/exoplayer/source/t0;

    .line 300
    .line 301
    iget-object v3, v8, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 302
    .line 303
    iget-object v4, v8, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 304
    .line 305
    move-wide v10, v11

    .line 306
    move-wide v12, v10

    .line 307
    move-wide v14, v10

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m3;->d(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLandroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;Ljava/util/List;)Landroidx/media3/exoplayer/m3;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-wide v0, v2, Landroidx/media3/exoplayer/m3;->q:J

    .line 319
    .line 320
    return-object v2

    .line 321
    :goto_6
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v4

    .line 326
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 327
    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    sget-object v2, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/t0;

    .line 332
    .line 333
    :goto_7
    move-object/from16 v18, v2

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/m3;->h:Landroidx/media3/exoplayer/source/t0;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    if-nez v1, :cond_d

    .line 340
    .line 341
    iget-object v0, v0, Landroidx/media3/exoplayer/x1;->b:Landroidx/media3/exoplayer/trackselection/s;

    .line 342
    .line 343
    :goto_9
    move-object/from16 v19, v0

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_d
    iget-object v0, v8, Landroidx/media3/exoplayer/m3;->i:Landroidx/media3/exoplayer/trackselection/s;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    if-nez v1, :cond_e

    .line 350
    .line 351
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_b
    move-object/from16 v20, v0

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    iget-object v0, v8, Landroidx/media3/exoplayer/m3;->j:Ljava/util/List;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_c
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-wide v12, v10

    .line 364
    move-wide v14, v10

    .line 365
    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/m3;->d(Landroidx/media3/exoplayer/source/MediaSource$a;JJJJLandroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/trackselection/s;Ljava/util/List;)Landroidx/media3/exoplayer/m3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/m3;->c(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/m3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-wide v10, v0, Landroidx/media3/exoplayer/m3;->q:J

    .line 374
    .line 375
    return-object v0
.end method

.method public u0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1;->a2(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u2(Landroidx/media3/common/z;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/x1;->D0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/x1;->E0:J

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/common/z;->p()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/media3/common/z;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/media3/common/z$c;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/f;->a:Landroidx/media3/common/z$c;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/m3;->b:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/source/MediaSource$a;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public v0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/m;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v4, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v4, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->c0()Landroidx/media3/common/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Landroidx/media3/exoplayer/x1;->L:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->p:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2, p1, v7, v8}, Landroidx/media3/common/util/n0;->U0(Ljava/util/List;III)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 57
    .line 58
    invoke-interface {v2, p1, v7, v8}, Landroidx/media3/exoplayer/source/ShuffleOrder;->f(III)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->d2()Landroidx/media3/common/z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v9, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/x1;->k2(Landroidx/media3/exoplayer/m3;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/x1;->i2(Landroidx/media3/exoplayer/m3;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/x1;->l2(Landroidx/media3/common/z;Landroidx/media3/common/z;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v9, v2, v1}, Landroidx/media3/exoplayer/x1;->t2(Landroidx/media3/exoplayer/m3;Landroidx/media3/common/z;Landroid/util/Pair;)Landroidx/media3/exoplayer/m3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/media3/exoplayer/x1;->T:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v7, v8, v3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->H0(IIILandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x5

    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/x1;->Q2(Landroidx/media3/exoplayer/m3;IZIJIZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public final v2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->j0:Landroidx/media3/common/util/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->j0:Landroidx/media3/common/util/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/b0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/b0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/b0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/x1;->j0:Landroidx/media3/common/util/b0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/b1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/b1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/media3/common/util/b0;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/b0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public w0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 5
    .line 6
    return p0
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/m3;->m:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/x1;->P2(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()Landroidx/media3/common/TrackSelectionParameters;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->i:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->c()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/x1;->P:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->a()Landroidx/media3/common/TrackSelectionParameters$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->Q:Lcom/google/common/collect/d0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$b;->O(Ljava/util/Set;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters$b;->J()Landroidx/media3/common/TrackSelectionParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final x2(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/x1;->D2(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/o1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/ListenerSet;->k(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/m3;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public y0()Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->X:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    return-object p0
.end method

.method public final y2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x1;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/x1;->C0:Landroidx/media3/exoplayer/m3;

    .line 9
    .line 10
    iget p1, p1, Landroidx/media3/exoplayer/m3;->n:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->w2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->w2()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/x1;->K:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->l:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->K1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/e1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/e1;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->h(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->O2()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->m:Landroidx/media3/common/util/ListenerSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ListenerSet;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public z0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1;->T2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/x1;->y0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final z2(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/z;->h(Ljava/lang/Object;Landroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/x1;->o:Landroidx/media3/common/z$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/z$b;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    add-long/2addr p3, p0

    .line 15
    return-wide p3
.end method
