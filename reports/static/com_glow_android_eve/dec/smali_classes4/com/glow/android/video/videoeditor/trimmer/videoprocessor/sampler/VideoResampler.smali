.class public final Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;
.super Ljava/lang/Object;
.source "VideoResampler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;,
        Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;",
        "",
        "Builder",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/ArrayList;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->g:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const-string v2, "getInputBuffers(...)"

    .line 20
    .line 21
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getOutputBuffers(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v6, v11, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->c:J

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move/from16 v17, v8

    .line 44
    .line 45
    move/from16 v18, v17

    .line 46
    .line 47
    move/from16 v19, v18

    .line 48
    .line 49
    :goto_0
    if-nez v17, :cond_19

    .line 50
    .line 51
    const/16 v5, 0x3e8

    .line 52
    .line 53
    const-wide/16 v3, 0x2710

    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    if-nez v18, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    if-ltz v21, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v22

    .line 69
    int-to-long v3, v5

    .line 70
    div-long v22, v22, v3

    .line 71
    .line 72
    cmp-long v2, v22, v6

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v26, 0x4

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move/from16 v3, v21

    .line 86
    .line 87
    move/from16 v5, v18

    .line 88
    .line 89
    move-wide/from16 v27, v6

    .line 90
    .line 91
    move-wide/from16 v6, v22

    .line 92
    .line 93
    move v12, v8

    .line 94
    move/from16 v8, v26

    .line 95
    .line 96
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 97
    .line 98
    .line 99
    move/from16 v18, v20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-wide/from16 v27, v6

    .line 103
    .line 104
    move v12, v8

    .line 105
    aget-object v2, v14, v21

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    invoke-virtual {v8, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gez v5, :cond_1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/16 v22, 0x4

    .line 123
    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    move/from16 v3, v21

    .line 127
    .line 128
    move/from16 v8, v22

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    move/from16 v3, v21

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    move-wide/from16 v27, v6

    .line 152
    .line 153
    move v12, v8

    .line 154
    :goto_1
    move/from16 v2, v20

    .line 155
    .line 156
    move v8, v2

    .line 157
    :goto_2
    if-nez v8, :cond_3

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    :cond_3
    const-wide/16 v3, 0x2710

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v8, v12

    .line 165
    move-wide/from16 v6, v27

    .line 166
    .line 167
    move-object/from16 v12, p6

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_3
    invoke-virtual {v0, v15, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, -0x2

    .line 175
    const/4 v7, -0x3

    .line 176
    const/4 v3, -0x1

    .line 177
    if-ne v5, v3, :cond_5

    .line 178
    .line 179
    move v2, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    if-ne v5, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    if-ne v5, v6, :cond_7

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v6, "getOutputFormat(...)"

    .line 195
    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->h:I

    .line 204
    .line 205
    invoke-virtual/range {p4 .. p4}, Landroid/media/MediaMuxer;->start()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    if-ltz v5, :cond_a

    .line 213
    .line 214
    aget-object v4, v16, v5

    .line 215
    .line 216
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 226
    .line 227
    iget v7, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 228
    .line 229
    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    iget v6, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->h:I

    .line 234
    .line 235
    invoke-virtual {v10, v6, v4, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 239
    .line 240
    and-int/lit8 v4, v4, 0x4

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    move/from16 v4, v20

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v4, v12

    .line 248
    :goto_4
    invoke-virtual {v0, v5, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 249
    .line 250
    .line 251
    move/from16 v17, v4

    .line 252
    .line 253
    :cond_a
    :goto_5
    if-eqz v19, :cond_b

    .line 254
    .line 255
    move/from16 v17, v20

    .line 256
    .line 257
    :cond_b
    if-eq v5, v3, :cond_d

    .line 258
    .line 259
    :cond_c
    :goto_6
    move-object/from16 v4, p6

    .line 260
    .line 261
    move-object/from16 v7, p8

    .line 262
    .line 263
    move v6, v12

    .line 264
    move-wide/from16 v12, v27

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_d
    const-wide/16 v4, 0x2710

    .line 269
    .line 270
    invoke-virtual {v9, v15, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v3, :cond_e

    .line 275
    .line 276
    move v8, v12

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    const/4 v3, -0x3

    .line 279
    if-ne v6, v3, :cond_f

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    const/4 v3, -0x2

    .line 283
    if-ne v6, v3, :cond_10

    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v6, "getOutputFormat(...)"

    .line 290
    .line 291
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    if-ltz v6, :cond_c

    .line 299
    .line 300
    iget v3, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 301
    .line 302
    if-eqz v3, :cond_11

    .line 303
    .line 304
    move/from16 v3, v20

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move v3, v12

    .line 308
    :goto_7
    invoke-virtual {v9, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    iget-object v3, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->d:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :goto_8
    :try_start_0
    iget-boolean v6, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    if-nez v6, :cond_13

    .line 319
    .line 320
    :try_start_1
    iget-object v6, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->d:Ljava/lang/Object;

    .line 321
    .line 322
    const-wide/16 v4, 0x1f4

    .line 323
    .line 324
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 325
    .line 326
    .line 327
    iget-boolean v4, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->e:Z

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    const-wide/16 v4, 0x2710

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    const-string v2, "Surface frame wait timed out"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :catch_0
    move-exception v0

    .line 346
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v2

    .line 352
    :cond_13
    iput-boolean v12, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->e:Z

    .line 353
    .line 354
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    monitor-exit v3

    .line 357
    iget-object v3, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_14

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;

    .line 374
    .line 375
    const-string v5, "before updateTexImage"

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_14
    iget-object v3, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->f:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_15

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;

    .line 406
    .line 407
    iget-object v5, v13, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->b:Landroid/graphics/SurfaceTexture;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->c(Landroid/graphics/SurfaceTexture;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_15
    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 414
    .line 415
    const/16 v5, 0x3e8

    .line 416
    .line 417
    int-to-long v6, v5

    .line 418
    mul-long v21, v3, v6

    .line 419
    .line 420
    iget-wide v12, v11, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->b:J

    .line 421
    .line 422
    const-wide/16 v24, -0x1

    .line 423
    .line 424
    cmp-long v24, v12, v24

    .line 425
    .line 426
    if-eqz v24, :cond_16

    .line 427
    .line 428
    mul-long/2addr v12, v6

    .line 429
    sub-long/2addr v3, v12

    .line 430
    mul-long v21, v3, v6

    .line 431
    .line 432
    :cond_16
    move-wide/from16 v3, v21

    .line 433
    .line 434
    const v6, 0xf4240

    .line 435
    .line 436
    .line 437
    int-to-long v6, v6

    .line 438
    div-long v6, v3, v6

    .line 439
    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    iget-wide v6, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->j:J

    .line 447
    .line 448
    iget-wide v12, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->i:J

    .line 449
    .line 450
    sub-long v12, v3, v12

    .line 451
    .line 452
    add-long/2addr v12, v6

    .line 453
    iput-wide v12, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->j:J

    .line 454
    .line 455
    iput-wide v3, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->i:J

    .line 456
    .line 457
    move-object/from16 v4, p6

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iget-object v3, v4, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 461
    .line 462
    iget-object v7, v4, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->c:Landroid/opengl/EGLSurface;

    .line 463
    .line 464
    invoke-static {v3, v7, v12, v13}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 465
    .line 466
    .line 467
    iget-wide v12, v1, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->j:J

    .line 468
    .line 469
    long-to-float v3, v12

    .line 470
    const v7, 0x49742400    # 1000000.0f

    .line 471
    .line 472
    .line 473
    div-float/2addr v3, v7

    .line 474
    move-wide/from16 v12, v27

    .line 475
    .line 476
    long-to-float v7, v12

    .line 477
    div-float/2addr v3, v7

    .line 478
    move-object/from16 v7, p8

    .line 479
    .line 480
    invoke-virtual {v7, v3}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->d(F)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v4, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 484
    .line 485
    iget-object v5, v4, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->c:Landroid/opengl/EGLSurface;

    .line 486
    .line 487
    invoke-static {v3, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :goto_b
    monitor-exit v3

    .line 492
    throw v0

    .line 493
    :cond_17
    move-object/from16 v4, p6

    .line 494
    .line 495
    move-object/from16 v7, p8

    .line 496
    .line 497
    move v6, v12

    .line 498
    move-wide/from16 v12, v27

    .line 499
    .line 500
    :goto_c
    iget v3, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 501
    .line 502
    and-int/lit8 v3, v3, 0x4

    .line 503
    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    move-wide/from16 v27, v12

    .line 507
    .line 508
    move/from16 v19, v20

    .line 509
    .line 510
    :goto_d
    move-object/from16 v13, p7

    .line 511
    .line 512
    move v12, v6

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_18
    :goto_e
    move-wide/from16 v27, v12

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_19
    return-void
.end method

.method public final b(Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;Landroid/graphics/Bitmap;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;)V
    .locals 27
    .param p1    # Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const-string v1, "progressUpdater"

    .line 11
    .line 12
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "videoInfo"

    .line 16
    .line 17
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v14, "video/avc"

    .line 21
    .line 22
    iget v1, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->c:I

    .line 23
    .line 24
    iget v2, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->d:I

    .line 25
    .line 26
    invoke-static {v14, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "createVideoFormat(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "color-format"

    .line 36
    .line 37
    const v3, 0x7f000789

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "bitrate"

    .line 44
    .line 45
    iget v3, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "frame-rate"

    .line 51
    .line 52
    iget v3, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->f:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "i-frame-interval"

    .line 58
    .line 59
    iget v3, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->g:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const-string v2, "createEncoderByType(...)"

    .line 69
    .line 70
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v15, v1, v9, v9, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->d:Landroid/view/Surface;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 97
    .line 98
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    if-eq v1, v2, :cond_11

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v3, v2, [I

    .line 104
    .line 105
    invoke-static {v1, v3, v7, v3, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_10

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    new-array v1, v1, [I

    .line 114
    .line 115
    fill-array-data v1, :array_0

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v4, v3, [Landroid/opengl/EGLConfig;

    .line 120
    .line 121
    new-array v5, v13, [I

    .line 122
    .line 123
    iget-object v6, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move/from16 v21, v3

    .line 138
    .line 139
    move-object/from16 v22, v5

    .line 140
    .line 141
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    const/16 v1, 0x3098

    .line 148
    .line 149
    filled-new-array {v1, v2, v0}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    aget-object v3, v4, v7

    .line 156
    .line 157
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    invoke-static {v2, v3, v5, v1, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->b:Landroid/opengl/EGLContext;

    .line 164
    .line 165
    const-string v1, "eglCreateContext"

    .line 166
    .line 167
    invoke-static {v1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->b:Landroid/opengl/EGLContext;

    .line 171
    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    filled-new-array {v0}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    aget-object v2, v4, v7

    .line 181
    .line 182
    iget-object v3, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->d:Landroid/view/Surface;

    .line 183
    .line 184
    invoke-static {v1, v2, v3, v0, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->c:Landroid/opengl/EGLSurface;

    .line 189
    .line 190
    const-string v0, "eglCreateWindowSurface"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->c:Landroid/opengl/EGLSurface;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v1, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 200
    .line 201
    iget-object v2, v8, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->b:Landroid/opengl/EGLContext;

    .line 202
    .line 203
    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    new-instance v6, Landroid/media/MediaMuxer;

    .line 213
    .line 214
    iget-object v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->a:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v6, v0, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    .line 222
    .line 223
    const v5, 0x3dcccccd    # 0.1f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v5}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->d(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->b:Ljava/util/List;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;

    .line 254
    .line 255
    new-instance v0, Landroid/media/MediaExtractor;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 258
    .line 259
    .line 260
    :try_start_1
    iget-object v4, v3, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->a:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    move-object v0, v9

    .line 275
    :goto_1
    if-eqz v0, :cond_1

    .line 276
    .line 277
    new-instance v4, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_1
    move-object v4, v9

    .line 284
    :goto_2
    if-eqz v4, :cond_0

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/2addr v0, v13

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const v0, 0x3f4ccccd    # 0.8f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    div-float v4, v3, v2

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lkotlin/Pair;

    .line 327
    .line 328
    invoke-virtual {v11, v4}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Landroid/media/MediaExtractor;

    .line 337
    .line 338
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v2, v1

    .line 343
    check-cast v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;

    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    iput-wide v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->i:J

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move v1, v7

    .line 354
    :goto_4
    const-string v5, "getTrackFormat(...)"

    .line 355
    .line 356
    if-ge v1, v0, :cond_4

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v7, "mime"

    .line 366
    .line 367
    invoke-virtual {v9, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_3

    .line 372
    .line 373
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_3

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_3
    add-int/2addr v1, v13

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    const/4 v1, -0x1

    .line 385
    :goto_5
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v22, v14

    .line 396
    .line 397
    iget-wide v13, v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->b:J

    .line 398
    .line 399
    const-wide/16 v23, -0x1

    .line 400
    .line 401
    cmp-long v1, v13, v23

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    const/16 v1, 0x3e8

    .line 406
    .line 407
    move v7, v4

    .line 408
    int-to-long v4, v1

    .line 409
    mul-long/2addr v13, v4

    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v3, v13, v14, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    div-long/2addr v13, v4

    .line 419
    iput-wide v13, v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;->b:J

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_5
    move v7, v4

    .line 423
    :goto_6
    :try_start_2
    invoke-static/range {v22 .. v22}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 424
    .line 425
    .line 426
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 427
    :try_start_3
    new-instance v14, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;

    .line 428
    .line 429
    move-object/from16 v9, p2

    .line 430
    .line 431
    invoke-direct {v14, v9, v12}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoInfo;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v14, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->c:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    :try_start_4
    invoke-virtual {v13, v0, v5, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 442
    .line 443
    .line 444
    move-object v0, v5

    .line 445
    const v5, 0x3dcccccd    # 0.1f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v5}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->d(F)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    const v0, 0x3f4ccccd    # 0.8f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v0}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->a(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    move/from16 v17, v1

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    move-object v2, v3

    .line 466
    move-object/from16 v20, v3

    .line 467
    .line 468
    move-object v3, v15

    .line 469
    move-object/from16 v23, v4

    .line 470
    .line 471
    move/from16 v24, v7

    .line 472
    .line 473
    move-object v4, v13

    .line 474
    move-object/from16 v25, v18

    .line 475
    .line 476
    move/from16 v18, v5

    .line 477
    .line 478
    move-object v5, v6

    .line 479
    move-object/from16 v26, v6

    .line 480
    .line 481
    move-object/from16 v6, v19

    .line 482
    .line 483
    move-object v7, v8

    .line 484
    move-object v10, v8

    .line 485
    move-object v8, v14

    .line 486
    move-object/from16 v11, v23

    .line 487
    .line 488
    move-object/from16 v9, p1

    .line 489
    .line 490
    :try_start_5
    invoke-virtual/range {v1 .. v9}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;->a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/SamplerClip;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v25 .. v25}, Landroid/view/Surface;->release()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v14, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->f:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_6

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->e()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_6
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->release()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 531
    .line 532
    .line 533
    move-object v8, v10

    .line 534
    move-object v9, v11

    .line 535
    move/from16 v7, v17

    .line 536
    .line 537
    move/from16 v5, v18

    .line 538
    .line 539
    move-object/from16 v14, v22

    .line 540
    .line 541
    move/from16 v4, v24

    .line 542
    .line 543
    move-object/from16 v6, v26

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    move-object/from16 v10, p0

    .line 547
    .line 548
    move-object/from16 v11, p1

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :catchall_0
    move-exception v0

    .line 553
    :goto_8
    move-object v9, v14

    .line 554
    goto :goto_a

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    move-object/from16 v20, v3

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :goto_9
    move-object v9, v11

    .line 560
    goto :goto_a

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    move-object/from16 v20, v3

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    goto :goto_9

    .line 566
    :catchall_3
    move-exception v0

    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    move-object v9, v11

    .line 571
    move-object v13, v9

    .line 572
    :goto_a
    if-eqz v9, :cond_7

    .line 573
    .line 574
    iget-object v1, v9, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->c:Landroid/view/Surface;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v9, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/OutputSurface;->f:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_7

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;

    .line 596
    .line 597
    invoke-virtual {v2}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/render/BaseRenderer;->e()V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_7
    if-eqz v13, :cond_8

    .line 602
    .line 603
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 607
    .line 608
    .line 609
    :cond_8
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaExtractor;->release()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_9
    move-object/from16 v26, v6

    .line 614
    .line 615
    move-object v10, v8

    .line 616
    move-object v11, v9

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/util/Progress;->b()V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_a
    move-object/from16 v26, v6

    .line 622
    .line 623
    move-object v10, v8

    .line 624
    move-object v11, v9

    .line 625
    :goto_c
    invoke-virtual {v15}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object v1, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->b:Landroid/opengl/EGLContext;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_b

    .line 639
    .line 640
    iget-object v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 641
    .line 642
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 643
    .line 644
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 645
    .line 646
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 647
    .line 648
    .line 649
    :cond_b
    iget-object v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 650
    .line 651
    iget-object v1, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->c:Landroid/opengl/EGLSurface;

    .line 652
    .line 653
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 657
    .line 658
    iget-object v1, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->b:Landroid/opengl/EGLContext;

    .line 659
    .line 660
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->d:Landroid/view/Surface;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 666
    .line 667
    .line 668
    iput-object v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 669
    .line 670
    iput-object v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->b:Landroid/opengl/EGLContext;

    .line 671
    .line 672
    iput-object v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->c:Landroid/opengl/EGLSurface;

    .line 673
    .line 674
    iput-object v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->d:Landroid/view/Surface;

    .line 675
    .line 676
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMuxer;->stop()V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMuxer;->release()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :catch_1
    move-exception v0

    .line 690
    new-instance v1, Ljava/lang/RuntimeException;

    .line 691
    .line 692
    const-string v2, "MediaMuxer creation failed"

    .line 693
    .line 694
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 699
    .line 700
    const-string v1, "eglMakeCurrent failed"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 707
    .line 708
    const-string v1, "surface was null"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 715
    .line 716
    const-string v1, "null context"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 723
    .line 724
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_10
    move-object v10, v8

    .line 731
    move-object v11, v9

    .line 732
    iput-object v11, v10, Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/InputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 733
    .line 734
    new-instance v0, Ljava/lang/RuntimeException;

    .line 735
    .line 736
    const-string v1, "unable to initialize EGL14"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 743
    .line 744
    const-string v1, "unable to get EGL14 display"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    nop

    .line 751
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method
