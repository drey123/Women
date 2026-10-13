.class public final Lio/sentry/android/replay/video/SimpleVideoEncoder;
.super Ljava/lang/Object;
.source "SimpleVideoEncoder.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/video/SimpleVideoEncoder;",
        "",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/android/replay/video/MuxerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/media/MediaCodec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/media/MediaCodec$BufferInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;)V
    .locals 2

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "muxerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->b:Lio/sentry/android/replay/video/MuxerConfig;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    .line 22
    .line 23
    sget-object v0, Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;->b:Lio/sentry/android/replay/video/SimpleVideoEncoder$hasExynosCodec$2;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "c2.android.avc.encoder"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p2, Lio/sentry/android/replay/video/MuxerConfig;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const-string v1, "if (hasExynosCodec) {\n  \u2026onfig.mimeType)\n        }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->e:Landroid/media/MediaCodec;

    .line 62
    .line 63
    new-instance v0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;-><init>(Lio/sentry/android/replay/video/SimpleVideoEncoder;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->f:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    new-instance p1, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 82
    .line 83
    iget-object v0, p2, Lio/sentry/android/replay/video/MuxerConfig;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "muxerConfig.file.absolutePath"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p2, p2, Lio/sentry/android/replay/video/MuxerConfig;->d:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;-><init>(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->h:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "[Encoder]: drainCodec("

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x29

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->e:Landroid/media/MediaCodec;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "[Encoder]: sending EOS to encoder"

    .line 43
    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v2, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    const-wide/32 v5, 0x186a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 77
    .line 78
    const-string v6, "[Encoder]: no output available, spinning to await EOS"

    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v6, -0x3

    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v6, -0x2

    .line 95
    iget-object v7, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->h:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 96
    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    iget-boolean v3, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->c:Z

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "mediaCodec.outputFormat"

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "[Encoder]: encoder output format changed: "

    .line 121
    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-array v9, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v5, v6, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "videoFormat"

    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->d:I

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->c:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v0, "format changed twice"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    if-gez v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 172
    .line 173
    const-string v7, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 174
    .line 175
    invoke-static {v5, v7}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v7, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v3, v6, v5, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    if-eqz v2, :cond_c

    .line 187
    .line 188
    aget-object v6, v2, v5

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    .line 194
    and-int/lit8 v8, v8, 0x2

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 203
    .line 204
    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 205
    .line 206
    new-array v11, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 212
    .line 213
    :cond_8
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    iget-boolean v8, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->c:Z

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    const-string v8, "encodedData"

    .line 222
    .line 223
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v8, "bufferInfo"

    .line 227
    .line 228
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v8, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    .line 232
    .line 233
    add-int/lit8 v9, v8, 0x1

    .line 234
    .line 235
    iput v9, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    .line 236
    .line 237
    int-to-long v8, v8

    .line 238
    iget-wide v10, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:J

    .line 239
    .line 240
    mul-long/2addr v10, v8

    .line 241
    iput-wide v10, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->f:J

    .line 242
    .line 243
    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 244
    .line 245
    iget-object v8, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    .line 246
    .line 247
    iget v7, v7, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->d:I

    .line 248
    .line 249
    invoke-virtual {v8, v7, v6, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 257
    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v9, "[Encoder]: sent "

    .line 261
    .line 262
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 266
    .line 267
    const-string v10, " bytes to muxer"

    .line 268
    .line 269
    invoke-static {v9, v10, v8}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-array v9, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    const-string v0, "muxer hasn\'t started"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    :goto_1
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 288
    .line 289
    .line 290
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 291
    .line 292
    and-int/lit8 v3, v3, 0x4

    .line 293
    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 303
    .line 304
    const-string v1, "[Encoder]: reached end of stream unexpectedly"

    .line 305
    .line 306
    new-array v2, v4, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 317
    .line 318
    const-string v1, "[Encoder]: end of stream reached"

    .line 319
    .line 320
    new-array v2, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void

    .line 326
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    .line 328
    const-string v0, "encoderOutputBuffer "

    .line 329
    .line 330
    const-string v1, " was null"

    .line 331
    .line 332
    invoke-static {v5, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "MANUFACTURER"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "xiaomi"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "motorola"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->h:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    .line 31
    .line 32
    iget-object v0, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->b:Landroid/media/MediaMuxer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v3, "Failed to properly release video encoder"

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method
