.class public Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/RenderersFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 15
    .line 16
    const-class v6, Lcom/google/android/exoplayer2/video/VideoRendererEventListener;

    .line 17
    .line 18
    new-instance v7, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v7, v8, v0, v2}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1:Z

    .line 27
    .line 28
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1:Z

    .line 29
    .line 30
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1:Z

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-class v10, Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v11, v11, -0x1

    .line 49
    .line 50
    :cond_1
    const-wide/16 v12, 0x1388

    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    :try_start_0
    const-string v14, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 55
    .line 56
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v15, v10, v6, v7}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v14, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    filled-new-array {v14, v0, v2, v15}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    add-int/lit8 v14, v11, 0x1

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v4, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move v11, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v3, "Error instantiating VP9 extension"

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catch_2
    :goto_1
    move v14, v11

    .line 109
    :goto_2
    :try_start_2
    const-string v7, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v11, v10, v6, v15}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v7, v0, v2, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/google/android/exoplayer2/Renderer;

    .line 144
    .line 145
    invoke-virtual {v4, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_3
    move-exception v0

    .line 150
    new-instance v2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v3, "Error instantiating AV1 extension"

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catch_4
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 159
    .line 160
    invoke-static {v8}, Lcom/google/android/exoplayer2/audio/AudioCapabilities;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    .line 165
    .line 166
    new-array v7, v9, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 167
    .line 168
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$DefaultAudioProcessorChain;)V

    .line 172
    .line 173
    .line 174
    iget v5, v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 175
    .line 176
    const-class v6, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 177
    .line 178
    const-class v7, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;

    .line 179
    .line 180
    new-instance v11, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 181
    .line 182
    invoke-direct {v11, v8, v0, v3, v2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v9, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1:Z

    .line 186
    .line 187
    iput-boolean v9, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1:Z

    .line 188
    .line 189
    iput-boolean v9, v11, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1:Z

    .line 190
    .line 191
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v11, 0x2

    .line 203
    if-ne v5, v11, :cond_3

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x1

    .line 206
    .line 207
    :cond_3
    :try_start_3
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    filled-new-array {v10, v7, v6}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/google/android/exoplayer2/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 230
    .line 231
    add-int/lit8 v11, v8, 0x1

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v4, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_5
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_6
    move v8, v11

    .line 240
    goto :goto_5

    .line 241
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    const-string v3, "Error instantiating Opus extension"

    .line 244
    .line 245
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :catch_7
    :goto_5
    move v11, v8

    .line 250
    :goto_6
    :try_start_5
    const-string v5, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v10, v7, v6}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/google/android/exoplayer2/Renderer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 273
    .line 274
    add-int/lit8 v8, v11, 0x1

    .line 275
    .line 276
    :try_start_6
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :catch_8
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :catch_9
    move v11, v8

    .line 283
    goto :goto_8

    .line 284
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string v3, "Error instantiating FLAC extension"

    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :catch_a
    :goto_8
    move v8, v11

    .line 293
    :goto_9
    :try_start_7
    const-string v5, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v10, v7, v6}, [Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/google/android/exoplayer2/Renderer;

    .line 316
    .line 317
    invoke-virtual {v4, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :catch_b
    move-exception v0

    .line 322
    new-instance v2, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v3, "Error instantiating FFmpeg extension"

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :catch_c
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    invoke-direct {v3, v5, v2}, Lcom/google/android/exoplayer2/text/TextRenderer;-><init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 349
    .line 350
    move-object/from16 v3, p5

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;-><init>(Lcom/google/android/exoplayer2/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;

    .line 359
    .line 360
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/CameraMotionRenderer;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-array v0, v9, [Lcom/google/android/exoplayer2/Renderer;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 373
    .line 374
    return-object v0
.end method
