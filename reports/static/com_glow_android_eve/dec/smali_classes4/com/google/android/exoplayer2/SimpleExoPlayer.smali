.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public D:F

.field public E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public H:Z

.field public I:Lcom/google/android/exoplayer2/device/DeviceInfo;

.field public J:Lcom/google/android/exoplayer2/video/VideoSize;

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

.field public final f:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/device/DeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public final m:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

.field public final n:Lcom/google/android/exoplayer2/AudioFocusManager;

.field public final o:Lcom/google/android/exoplayer2/StreamVolumeManager;

.field public final p:Lcom/google/android/exoplayer2/WakeLockManager;

.field public final q:Lcom/google/android/exoplayer2/WifiLockManager;

.field public final r:J

.field public s:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)V
    .locals 35

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v12, Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 14
    .line 15
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v12, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 19
    .line 20
    :try_start_0
    iget-object v13, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->h:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 27
    .line 28
    iput-object v7, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->j:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    .line 31
    .line 32
    iget v11, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->k:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-boolean v4, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Z

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->r:J

    .line 38
    .line 39
    iput-wide v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:J

    .line 40
    .line 41
    new-instance v9, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 42
    .line 43
    invoke-direct {v9, v15}, Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 47
    .line 48
    new-instance v8, Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 54
    .line 55
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    new-instance v6, Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->b:Lcom/google/android/exoplayer2/RenderersFactory;

    .line 98
    .line 99
    move-object/from16 v16, v5

    .line 100
    .line 101
    move-object/from16 v17, v6

    .line 102
    .line 103
    move-object/from16 v18, v9

    .line 104
    .line 105
    move-object/from16 v19, v9

    .line 106
    .line 107
    move-object/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v21, v9

    .line 110
    .line 111
    invoke-interface/range {v16 .. v21}, Lcom/google/android/exoplayer2/RenderersFactory;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v4, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 120
    .line 121
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 122
    .line 123
    if-ge v4, v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 142
    .line 143
    :cond_0
    iget-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 144
    .line 145
    if-nez v2, :cond_1

    .line 146
    .line 147
    new-instance v2, Landroid/media/AudioTrack;

    .line 148
    .line 149
    const/16 v19, 0xfa0

    .line 150
    .line 151
    const/16 v20, 0x4

    .line 152
    .line 153
    const/16 v21, 0x2

    .line 154
    .line 155
    const/16 v22, 0x2

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    invoke-direct/range {v17 .. v24}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 169
    .line 170
    :cond_1
    iget-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v1, v15

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/C;->a:Ljava/util/UUID;

    .line 184
    .line 185
    const-string v2, "audio"

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/media/AudioManager;

    .line 192
    .line 193
    if-nez v2, :cond_3

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_0
    iput v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:I

    .line 202
    .line 203
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Ljava/util/List;

    .line 208
    .line 209
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    .line 210
    .line 211
    new-instance v2, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    .line 212
    .line 213
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 214
    .line 215
    .line 216
    new-array v3, v1, [I

    .line 217
    .line 218
    fill-array-data v3, :array_0

    .line 219
    .line 220
    .line 221
    iget-object v4, v2, Lcom/google/android/exoplayer2/Player$Commands$Builder;->a:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_2
    if-ge v14, v1, :cond_4

    .line 228
    .line 229
    aget v1, v3, v14

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->a(I)V

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x1

    .line 235
    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/16 v17, 0x1

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->c()Lcom/google/android/exoplayer2/Player$Commands;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    new-instance v14, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer2/source/MediaSourceFactory;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->f:Lcom/google/android/exoplayer2/LoadControl;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->g:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 256
    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->l:Z

    .line 260
    .line 261
    move-object/from16 v18, v9

    .line 262
    .line 263
    iget-object v9, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->m:Lcom/google/android/exoplayer2/SeekParameters;

    .line 264
    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    move/from16 v21, v11

    .line 268
    .line 269
    iget-wide v10, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->n:J

    .line 270
    .line 271
    move-object/from16 v22, v12

    .line 272
    .line 273
    move-object/from16 v23, v13

    .line 274
    .line 275
    iget-wide v12, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    :try_start_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->p:Lcom/google/android/exoplayer2/DefaultLivePlaybackSpeedControl;

    .line 278
    .line 279
    move-wide/from16 v24, v12

    .line 280
    .line 281
    iget-wide v12, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->q:J

    .line 282
    .line 283
    move-object/from16 v26, v15

    .line 284
    .line 285
    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->c:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->i:Landroid/os/Looper;

    .line 288
    .line 289
    move-object/from16 v27, v1

    .line 290
    .line 291
    move-object v1, v14

    .line 292
    move-object/from16 v28, v2

    .line 293
    .line 294
    move-object v2, v5

    .line 295
    move-object/from16 v5, v28

    .line 296
    .line 297
    move-object/from16 v29, v6

    .line 298
    .line 299
    move-object/from16 v6, v27

    .line 300
    .line 301
    move-object/from16 v30, v16

    .line 302
    .line 303
    move-object/from16 v31, v18

    .line 304
    .line 305
    move-object/from16 v32, v19

    .line 306
    .line 307
    move-wide/from16 v18, v12

    .line 308
    .line 309
    move-object/from16 v33, v23

    .line 310
    .line 311
    move-wide/from16 v12, v24

    .line 312
    .line 313
    move-object/from16 v34, v14

    .line 314
    .line 315
    move-object/from16 v14, v26

    .line 316
    .line 317
    move-object/from16 v17, v15

    .line 318
    .line 319
    move-wide/from16 v15, v18

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    move-object/from16 v19, p0

    .line 324
    .line 325
    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSourceFactory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/SeekParameters;JJLcom/google/android/exoplayer2/LivePlaybackSpeedControl;JLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Commands;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v0, v34

    .line 331
    .line 332
    :try_start_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 333
    .line 334
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 335
    .line 336
    move-object/from16 v3, v31

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 347
    .line 348
    move-object/from16 v4, v29

    .line 349
    .line 350
    move-object/from16 v2, v33

    .line 351
    .line 352
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->a()V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 361
    .line 362
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->c()V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 371
    .line 372
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 376
    .line 377
    move-object/from16 v3, v32

    .line 378
    .line 379
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AudioAttributes;->c:I

    .line 380
    .line 381
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->y(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/StreamVolumeManager;->b(I)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lcom/google/android/exoplayer2/WakeLockManager;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v6, "power"

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Landroid/os/PowerManager;

    .line 404
    .line 405
    iput-object v4, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 406
    .line 407
    new-instance v4, Lcom/google/android/exoplayer2/WifiLockManager;

    .line 408
    .line 409
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v5, "wifi"

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 423
    .line 424
    iput-object v4, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->I:Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 431
    .line 432
    sget-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->e:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 433
    .line 434
    iput-object v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 435
    .line 436
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v2, 0x66

    .line 443
    .line 444
    const/4 v4, 0x1

    .line 445
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C:I

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v5, 0x2

    .line 455
    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x3

    .line 459
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v2, 0x4

    .line 467
    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E:Z

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/16 v2, 0x65

    .line 477
    .line 478
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x6

    .line 482
    move-object/from16 v2, v30

    .line 483
    .line 484
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x7

    .line 488
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/exoplayer2/util/ConditionVariable;->a()Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_3

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->a()Z

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    nop

    .line 507
    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method public static e0(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->p:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public static g0(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/device/DeviceInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->d:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroidx/webkit/internal/a;->c(Landroid/media/AudioManager;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget p0, p0, Lcom/google/android/exoplayer2/StreamVolumeManager;->f:I

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/device/DeviceInfo;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Landroid/view/TextureView;

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
    const-string v0, "SimpleExoPlayer"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

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
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final C(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i:Z

    .line 16
    .line 17
    new-instance v2, Lc3/s;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C(IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 9
    .line 10
    return v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final H(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->J:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->M()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final N(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final bridge synthetic Q()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h0()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->B:Lcom/google/android/exoplayer2/Player$Commands;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->v:Z

    .line 7
    .line 8
    return v0
.end method

.method public final V()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->V()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Y()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->C:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->Z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final a()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->r:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->j(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/AudioFocusManager;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o0(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->t(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioListener;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/AudioListener;->t(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final h0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->d:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->u:I

    .line 7
    .line 8
    return v0
.end method

.method public final k0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->A:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->B:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->o(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoListener;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/VideoListener;->o(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final l0(Lcom/google/android/exoplayer2/source/BaseMediaSource;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l0(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->i:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroid/view/SurfaceView;)V
    .locals 5
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 47
    .line 48
    xor-int/2addr v3, v1

    .line 49
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2710

    .line 53
    .line 54
    iput v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 59
    .line 60
    xor-int/2addr v1, v4

    .line 61
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p0(Landroid/view/SurfaceHolder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->K()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Z

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

    .line 117
    .line 118
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f:Lcom/google/android/exoplayer2/SimpleExoPlayer$FrameMetadataListener;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x2710

    .line 24
    .line 25
    iput v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Landroid/view/TextureView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const-string v0, "SimpleExoPlayer"

    .line 59
    .line 60
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 61
    .line 62
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z:Landroid/view/TextureView;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o0(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->k()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v3, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 31
    .line 32
    xor-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v3, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->y:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e:Lcom/google/android/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->w:Landroid/view/SurfaceHolder;

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->k0(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/PlaybackInfo;->f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {v2, v3, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->e(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->a()V

    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->s0(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v4

    .line 18
    .line 19
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->k()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ne v9, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e0(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 30
    .line 31
    xor-int/2addr v7, v6

    .line 32
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 33
    .line 34
    .line 35
    iput v6, v5, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    .line 36
    .line 37
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/PlayerMessage;->g:Z

    .line 38
    .line 39
    xor-int/2addr v6, v7

    .line 40
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v5, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 75
    .line 76
    iget-wide v8, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r:J

    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Lcom/google/android/exoplayer2/PlayerMessage;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move v3, v6

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/view/Surface;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/view/Surface;

    .line 102
    .line 103
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->u:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 108
    .line 109
    const-string v0, "Detaching surface timed out."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 115
    .line 116
    const/16 v1, 0x3eb

    .line 117
    .line 118
    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->n0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o:Lcom/google/android/exoplayer2/StreamVolumeManager;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/StreamVolumeManager;->e:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/StreamVolumeManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v3, "StreamVolumeManager"

    .line 39
    .line 40
    const-string v4, "Error unregistering stream volume receiver"

    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/StreamVolumeManager;->e:Lcom/google/android/exoplayer2/StreamVolumeManager$VolumeChangeReceiver;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p:Lcom/google/android/exoplayer2/WakeLockManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q:Lcom/google/android/exoplayer2/WifiLockManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/AudioFocusManager;->c:Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->release()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->e:Landroid/util/SparseArray;

    .line 76
    .line 77
    const/16 v4, 0x40c

    .line 78
    .line 79
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lc3/s;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, v1, v5}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LY/a;

    .line 97
    .line 98
    const/16 v4, 0x11

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, LY/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->h(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->n0()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/view/Surface;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->v:Landroid/view/Surface;

    .line 117
    .line 118
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Ljava/util/List;

    .line 123
    .line 124
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final s0(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m0(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->t()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/util/ConditionVariable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 67
    .line 68
    const-string v4, "\'\nExpected thread: \'"

    .line 69
    .line 70
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 71
    .line 72
    invoke-static {v2, v0, v4, v1, v5}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "SimpleExoPlayer"

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    :goto_2
    return-void

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 9
    .line 10
    return v0
.end method

.method public final w()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->d:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
.end method
