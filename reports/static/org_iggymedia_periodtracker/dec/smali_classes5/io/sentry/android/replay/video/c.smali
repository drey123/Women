.class public final Lio/sentry/android/replay/video/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/android/replay/video/a;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public final h:Lio/sentry/android/replay/video/b;

.field public i:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 17
    .line 18
    sget-object p3, Lio/sentry/android/replay/video/c$a;->d:Lio/sentry/android/replay/video/c$a;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->d:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/replay/video/c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p3, "c2.android.avc.encoder"

    .line 33
    .line 34
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 51
    .line 52
    new-instance p3, Lio/sentry/android/replay/video/c$b;

    .line 53
    .line 54
    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/c$b;-><init>(Lio/sentry/android/replay/video/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/video/c;->f:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    .line 70
    new-instance p1, Lio/sentry/android/replay/video/b;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->b()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->c()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "[Encoder]: drainCodec("

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x29

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 67
    .line 68
    const-string v3, "[Encoder]: sending EOS to encoder"

    .line 69
    .line 70
    new-array v4, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 87
    .line 88
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    const-wide/32 v4, 0x186a0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 105
    .line 106
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lio/sentry/s5;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 123
    .line 124
    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    .line 125
    .line 126
    new-array v5, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v3, -0x3

    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v3, -0x2

    .line 143
    if-ne v2, v3, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 146
    .line 147
    invoke-virtual {v2}, Lio/sentry/android/replay/video/b;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lio/sentry/s5;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 175
    .line 176
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "[Encoder]: encoder output format changed: "

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-array v6, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/b;->e(Landroid/media/MediaFormat;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    const-string p0, "format changed twice"

    .line 208
    .line 209
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    if-gez v2, :cond_a

    .line 214
    .line 215
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 216
    .line 217
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lio/sentry/s5;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 228
    .line 229
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 234
    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v5, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    if-eqz v0, :cond_11

    .line 257
    .line 258
    aget-object v3, v0, v2

    .line 259
    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 263
    .line 264
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    and-int/lit8 v4, v4, 0x2

    .line 267
    .line 268
    if-eqz v4, :cond_c

    .line 269
    .line 270
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 271
    .line 272
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lio/sentry/s5;->o()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 283
    .line 284
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 289
    .line 290
    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 291
    .line 292
    new-array v7, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 298
    .line 299
    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 300
    .line 301
    :cond_c
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 302
    .line 303
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 304
    .line 305
    if-eqz v4, :cond_e

    .line 306
    .line 307
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 308
    .line 309
    invoke-virtual {v4}, Lio/sentry/android/replay/video/b;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 316
    .line 317
    iget-object v5, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 318
    .line 319
    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 323
    .line 324
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lio/sentry/s5;->o()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 335
    .line 336
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v4, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 341
    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v6, "[Encoder]: sent "

    .line 345
    .line 346
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 350
    .line 351
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v6, " bytes to muxer"

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-array v6, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_d
    const-string p0, "muxer hasn\'t started"

    .line 372
    .line 373
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 378
    .line 379
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 383
    .line 384
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 385
    .line 386
    and-int/lit8 v2, v2, 0x4

    .line 387
    .line 388
    if-eqz v2, :cond_3

    .line 389
    .line 390
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 391
    .line 392
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/s5;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lio/sentry/s5;->o()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 403
    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 411
    .line 412
    const-string v0, "[Encoder]: reached end of stream unexpectedly"

    .line 413
    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object p1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 425
    .line 426
    const-string v0, "[Encoder]: end of stream reached"

    .line 427
    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_2
    return-void

    .line 434
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v0, "encoderOutputBuffer "

    .line 439
    .line 440
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " was null"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "xiaomi"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "motorola"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lio/sentry/android/replay/util/l;->a:Lio/sentry/android/replay/util/l;

    .line 31
    .line 32
    sget-object v1, Lio/sentry/android/replay/util/l$a;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/l$a;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v0, v1, v3, v4, v3}, Lio/sentry/android/replay/util/l;->b(Lio/sentry/android/replay/util/l;Lio/sentry/android/replay/util/l$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "spreadtrum"

    .line 40
    .line 41
    invoke-static {v5, v6, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v4, v3}, Lio/sentry/android/replay/util/l;->b(Lio/sentry/android/replay/util/l;Lio/sentry/android/replay/util/l$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "unisoc"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/video/c;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/video/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/MediaFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lio/sentry/android/replay/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/video/c;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/replay/video/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object p0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 45
    .line 46
    const-string v2, "Failed to properly release video encoder"

    .line 47
    .line 48
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/replay/video/c;->f()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/video/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
