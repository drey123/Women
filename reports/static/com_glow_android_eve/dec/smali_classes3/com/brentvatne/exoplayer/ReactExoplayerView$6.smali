.class Lcom/brentvatne/exoplayer/ReactExoplayerView$6;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

.field public final synthetic c:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;->c:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;->c:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 27
    .line 28
    iget-object v0, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 40
    .line 41
    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->x:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :cond_0
    iput v0, v9, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->d:I

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 54
    .line 55
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->h(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const v9, 0xc350

    .line 72
    .line 73
    .line 74
    iput v9, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    .line 75
    .line 76
    iput v9, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    .line 77
    .line 78
    const/16 v9, 0x9c4

    .line 79
    .line 80
    iput v9, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    .line 81
    .line 82
    const/16 v9, 0x1388

    .line 83
    .line 84
    iput v9, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    .line 85
    .line 86
    iput v7, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    .line 87
    .line 88
    iput-boolean v4, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:Z

    .line 89
    .line 90
    iget-boolean v9, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    .line 91
    .line 92
    xor-int/2addr v9, v5

    .line 93
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 97
    .line 98
    iget v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->z:I

    .line 99
    .line 100
    iget v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A:I

    .line 101
    .line 102
    iget v10, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->B:I

    .line 103
    .line 104
    iget v11, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->C:I

    .line 105
    .line 106
    iget-boolean v12, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    .line 107
    .line 108
    xor-int/2addr v12, v5

    .line 109
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 110
    .line 111
    .line 112
    const-string v12, "bufferForPlaybackMs"

    .line 113
    .line 114
    const-string v13, "0"

    .line 115
    .line 116
    invoke-static {v10, v4, v12, v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v14, "bufferForPlaybackAfterRebufferMs"

    .line 120
    .line 121
    invoke-static {v11, v4, v14, v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v13, "minBufferMs"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v10, v13, v12}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v11, v13, v14}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v12, "maxBufferMs"

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0, v12, v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    .line 140
    .line 141
    iput v9, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    .line 142
    .line 143
    iput v10, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    .line 144
    .line 145
    iput v11, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    .line 146
    .line 147
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    .line 148
    .line 149
    xor-int/2addr v0, v5

    .line 150
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 151
    .line 152
    .line 153
    iput v7, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    .line 154
    .line 155
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    .line 156
    .line 157
    xor-int/2addr v0, v5

    .line 158
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:Z

    .line 162
    .line 163
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    .line 164
    .line 165
    xor-int/2addr v0, v5

    .line 166
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v5, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->h:Z

    .line 170
    .line 171
    iget-object v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 181
    .line 182
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 183
    .line 184
    iget-object v10, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 185
    .line 186
    iget v11, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->b:I

    .line 187
    .line 188
    iget v12, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->c:I

    .line 189
    .line 190
    iget v13, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->d:I

    .line 191
    .line 192
    iget v14, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->e:I

    .line 193
    .line 194
    iget v15, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->f:I

    .line 195
    .line 196
    iget-boolean v8, v8, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->g:Z

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v11, v8}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput v4, v11, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 214
    .line 215
    iget-object v8, v1, Lcom/brentvatne/exoplayer/ReactExoplayerView$6;->b:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 216
    .line 217
    iget-object v9, v8, Lcom/brentvatne/exoplayer/ReactExoplayerView;->T:Ljava/util/UUID;

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    :try_start_0
    iget-object v10, v8, Lcom/brentvatne/exoplayer/ReactExoplayerView;->U:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v8, Lcom/brentvatne/exoplayer/ReactExoplayerView;->V:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v9, v10, v12}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->y(Lcom/brentvatne/exoplayer/ReactExoplayerView;Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 231
    .line 232
    const/16 v4, 0x12

    .line 233
    .line 234
    if-ge v3, v4, :cond_2

    .line 235
    .line 236
    const v3, 0x7f130839

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->b:I

    .line 241
    .line 242
    if-ne v3, v5, :cond_3

    .line 243
    .line 244
    const v3, 0x7f13083b

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    const v3, 0x7f13083a

    .line 249
    .line 250
    .line 251
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6, v2, v0}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    :goto_1
    new-instance v17, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v12, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->k:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 270
    .line 271
    new-instance v13, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v13, v9}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    new-instance v16, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 281
    .line 282
    invoke-direct/range {v16 .. v16}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v15, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 286
    .line 287
    move-object/from16 v9, v17

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 313
    .line 314
    iget-object v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Lcom/brentvatne/exoplayer/ExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->F0:Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;

    .line 320
    .line 321
    iput-object v8, v0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->b:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 322
    .line 323
    new-instance v9, Landroid/content/IntentFilter;

    .line 324
    .line 325
    const-string v10, "android.media.AUDIO_BECOMING_NOISY"

    .line 326
    .line 327
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v10, v0, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    new-instance v0, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->d:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 341
    .line 342
    invoke-virtual {v9, v0, v8}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->r:Z

    .line 346
    .line 347
    xor-int/2addr v0, v5

    .line 348
    invoke-virtual {v2, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->L(Z)V

    .line 349
    .line 350
    .line 351
    iput-boolean v5, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 352
    .line 353
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 354
    .line 355
    iget v8, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->u:F

    .line 356
    .line 357
    invoke-direct {v0, v8, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/brentvatne/exoplayer/ExoPlayerView;->e:Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;

    .line 377
    .line 378
    iput v8, v0, Lcom/brentvatne/exoplayer/AspectRatioFrameLayout;->b:F

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v10, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M:Lcom/facebook/react/bridge/ReadableArray;

    .line 386
    .line 387
    if-nez v10, :cond_6

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_6
    move v10, v4

    .line 392
    :goto_2
    iget-object v11, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M:Lcom/facebook/react/bridge/ReadableArray;

    .line 393
    .line 394
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-ge v10, v11, :cond_9

    .line 399
    .line 400
    iget-object v11, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->M:Lcom/facebook/react/bridge/ReadableArray;

    .line 401
    .line 402
    invoke-interface {v11, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string v12, "language"

    .line 407
    .line 408
    invoke-interface {v11, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const-string/jumbo v13, "title"

    .line 413
    .line 414
    .line 415
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_7

    .line 420
    .line 421
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    goto :goto_3

    .line 426
    :cond_7
    const-string v13, " "

    .line 427
    .line 428
    invoke-static {v10, v12, v13}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    :goto_3
    const-string/jumbo v14, "uri"

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const-string/jumbo v15, "type"

    .line 444
    .line 445
    .line 446
    invoke-interface {v11, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v15, Lcom/google/android/exoplayer2/Format$Builder;

    .line 451
    .line 452
    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v13, v15, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v11, v15, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 458
    .line 459
    iput v7, v15, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 460
    .line 461
    iput-object v12, v15, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v11, Lcom/google/android/exoplayer2/Format;

    .line 464
    .line 465
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 466
    .line 467
    .line 468
    new-instance v12, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    .line 469
    .line 470
    iget-object v13, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 471
    .line 472
    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 473
    .line 474
    .line 475
    new-instance v15, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    .line 476
    .line 477
    iget-object v3, v11, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v3, :cond_8

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/MediaItem$Subtitle;

    .line 483
    .line 484
    iget-object v9, v11, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v7, v11, Lcom/google/android/exoplayer2/Format;->d:Ljava/lang/String;

    .line 490
    .line 491
    iget v11, v11, Lcom/google/android/exoplayer2/Format;->e:I

    .line 492
    .line 493
    invoke-direct {v8, v14, v9, v7, v11}, Lcom/google/android/exoplayer2/MediaItem$Subtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 497
    .line 498
    invoke-direct {v15, v3, v8, v13, v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$Subtitle;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    const/high16 v3, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/4 v7, -0x1

    .line 509
    const/4 v8, 0x0

    .line 510
    goto :goto_2

    .line 511
    :cond_9
    :goto_4
    iget-object v3, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->D:Landroid/net/Uri;

    .line 512
    .line 513
    iget-object v7, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->E:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-nez v8, :cond_a

    .line 520
    .line 521
    const-string v8, "."

    .line 522
    .line 523
    invoke-static {v8, v7}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    goto :goto_5

    .line 528
    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :goto_5
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Util;->E(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iget-object v8, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->c:Lcom/brentvatne/exoplayer/ReactExoplayerConfig;

    .line 537
    .line 538
    if-eqz v7, :cond_e

    .line 539
    .line 540
    if-eq v7, v5, :cond_d

    .line 541
    .line 542
    const/4 v9, 0x2

    .line 543
    if-eq v7, v9, :cond_c

    .line 544
    .line 545
    const/4 v9, 0x4

    .line 546
    if-ne v7, v9, :cond_b

    .line 547
    .line 548
    new-instance v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 549
    .line 550
    iget-object v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 551
    .line 552
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 553
    .line 554
    .line 555
    iget v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w:I

    .line 556
    .line 557
    check-cast v8, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 563
    .line 564
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 568
    .line 569
    new-instance v8, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 570
    .line 571
    invoke-direct {v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v3, v8, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_6

    .line 585
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v2, "Unsupported type: "

    .line 588
    .line 589
    invoke-static {v7, v2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_c
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 598
    .line 599
    iget-object v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 600
    .line 601
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 602
    .line 603
    .line 604
    iget v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w:I

    .line 605
    .line 606
    check-cast v8, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 612
    .line 613
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iput-object v8, v7, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 617
    .line 618
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_6

    .line 623
    :cond_d
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 624
    .line 625
    new-instance v9, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    .line 626
    .line 627
    iget-object v10, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 628
    .line 629
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-direct {v7, v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 637
    .line 638
    .line 639
    iget v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w:I

    .line 640
    .line 641
    check-cast v8, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 647
    .line 648
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v8, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 652
    .line 653
    new-instance v8, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 654
    .line 655
    invoke-direct {v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v3, v8, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 659
    .line 660
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    goto :goto_6

    .line 669
    :cond_e
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 670
    .line 671
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    .line 672
    .line 673
    iget-object v10, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 674
    .line 675
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->A(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-direct {v7, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 683
    .line 684
    .line 685
    iget v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->w:I

    .line 686
    .line 687
    check-cast v8, Lcom/brentvatne/exoplayer/DefaultReactExoplayerConfig;

    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 693
    .line 694
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iput-object v8, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 698
    .line 699
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_f

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_f
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/MediaSource;

    .line 718
    .line 719
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, [Lcom/google/android/exoplayer2/source/MediaSource;

    .line 724
    .line 725
    new-instance v3, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    .line 726
    .line 727
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 728
    .line 729
    .line 730
    :goto_7
    iget v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->m:I

    .line 731
    .line 732
    const/4 v7, -0x1

    .line 733
    if-eq v0, v7, :cond_10

    .line 734
    .line 735
    move v7, v5

    .line 736
    goto :goto_8

    .line 737
    :cond_10
    move v7, v4

    .line 738
    :goto_8
    if-eqz v7, :cond_11

    .line 739
    .line 740
    iget-object v8, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 741
    .line 742
    iget-wide v9, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->n:J

    .line 743
    .line 744
    invoke-virtual {v8, v0, v9, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->C(IJ)V

    .line 745
    .line 746
    .line 747
    :cond_11
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 748
    .line 749
    xor-int/2addr v7, v5

    .line 750
    invoke-virtual {v0, v3, v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/source/BaseMediaSource;Z)V

    .line 751
    .line 752
    .line 753
    iput-boolean v4, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->l:Z

    .line 754
    .line 755
    const-string/jumbo v0, "onVideoLoadStart"

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-virtual {v6, v0, v3}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 760
    .line 761
    .line 762
    iput-boolean v5, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->o:Z

    .line 763
    .line 764
    :cond_12
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 765
    .line 766
    if-nez v0, :cond_13

    .line 767
    .line 768
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 779
    .line 780
    :cond_13
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 781
    .line 782
    iget-object v3, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 790
    .line 791
    .line 792
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 793
    .line 794
    const v3, 0x7f0a053b

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->f:Landroid/view/View;

    .line 802
    .line 803
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->h:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 804
    .line 805
    new-instance v3, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;

    .line 806
    .line 807
    invoke-direct {v3, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$2;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 814
    .line 815
    const v3, 0x7f0a0539

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Landroid/widget/ImageButton;

    .line 823
    .line 824
    new-instance v3, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;

    .line 825
    .line 826
    invoke-direct {v3, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$3;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->e:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 833
    .line 834
    const v3, 0x7f0a0538

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Landroid/widget/ImageButton;

    .line 842
    .line 843
    new-instance v3, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;

    .line 844
    .line 845
    invoke-direct {v3, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$4;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;

    .line 852
    .line 853
    invoke-direct {v0, v2}, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->g:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 857
    .line 858
    iget-object v3, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 859
    .line 860
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->f0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->W:Z

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->I(Z)V

    .line 866
    .line 867
    .line 868
    iget-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->F:Z

    .line 869
    .line 870
    iget-object v3, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 871
    .line 872
    if-eqz v3, :cond_15

    .line 873
    .line 874
    if-eqz v0, :cond_14

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_14
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 881
    .line 882
    .line 883
    :cond_15
    :goto_9
    iput-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->F:Z

    .line 884
    .line 885
    iget-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t:Z

    .line 886
    .line 887
    iput-boolean v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->t:Z

    .line 888
    .line 889
    if-eqz v0, :cond_16

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    goto :goto_a

    .line 893
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 894
    .line 895
    :goto_a
    iput v3, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->v:F

    .line 896
    .line 897
    iget-object v0, v2, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 898
    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 902
    .line 903
    .line 904
    :cond_17
    return-void
.end method
