.class final Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaExtractorTrack"
.end annotation


# instance fields
.field public final compatibilityTrackMimeType:Ljava/lang/String;

.field public final isCompatibilityTrack:Z

.field public final sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;Landroidx/media3/exoplayer/MediaExtractorCompat$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;Landroidx/media3/exoplayer/FormatHolder;Lzu2;)Lu14;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getFormat(Landroidx/media3/exoplayer/FormatHolder;Lzu2;)Lu14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFormat(Landroidx/media3/exoplayer/FormatHolder;Lzu2;)Lu14;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->read(Landroidx/media3/exoplayer/FormatHolder;Lzu2;IZ)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Lu14;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/FormatHolder;->clear()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public createDownstreamMediaFormat(Landroidx/media3/exoplayer/FormatHolder;Lzu2;)Landroid/media/MediaFormat;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->getFormat(Landroidx/media3/exoplayer/FormatHolder;Lzu2;)Lu14;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/media/MediaFormat;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/media/MediaFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "bitrate"

    .line 11
    .line 12
    iget v1, p1, Lu14;->j:I

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "max-bitrate"

    .line 18
    .line 19
    iget v1, p1, Lu14;->i:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "channel-count"

    .line 25
    .line 26
    iget v1, p1, Lu14;->F:I

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lu14;->D:Lov1;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lb86;->a(Landroid/media/MediaFormat;Lov1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lu14;->n:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "mime"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Lu14;->k:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "codecs-string"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p1, Lu14;->y:F

    .line 55
    .line 56
    const/high16 v3, -0x40800000    # -1.0f

    .line 57
    .line 58
    cmpl-float v3, v0, v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v3, "frame-rate"

    .line 63
    .line 64
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "width"

    .line 68
    .line 69
    iget v3, p1, Lu14;->u:I

    .line 70
    .line 71
    invoke-static {p2, v0, v3}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "height"

    .line 75
    .line 76
    iget v3, p1, Lu14;->v:I

    .line 77
    .line 78
    invoke-static {p2, v0, v3}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lu14;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lb86;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lu14;->H:I

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v3, "exo-pcm-encoding-int"

    .line 95
    .line 96
    invoke-static {p2, v3, v0}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eq v0, v5, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v0, v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    if-eq v0, v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x15

    .line 110
    .line 111
    if-eq v0, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x16

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v3, v4

    .line 121
    :cond_6
    :goto_0
    const-string v0, "pcm-encoding"

    .line 122
    .line 123
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, p1, Lu14;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v3, "language"

    .line 131
    .line 132
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    const-string v0, "max-input-size"

    .line 136
    .line 137
    iget v3, p1, Lu14;->o:I

    .line 138
    .line 139
    invoke-static {p2, v0, v3}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "sample-rate"

    .line 143
    .line 144
    iget v3, p1, Lu14;->G:I

    .line 145
    .line 146
    invoke-static {p2, v0, v3}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "caption-service-number"

    .line 150
    .line 151
    iget v3, p1, Lu14;->K:I

    .line 152
    .line 153
    invoke-static {p2, v0, v3}, Lb86;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "rotation-degrees"

    .line 157
    .line 158
    iget v3, p1, Lu14;->z:I

    .line 159
    .line 160
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lu14;->e:I

    .line 164
    .line 165
    and-int/lit8 v3, v0, 0x4

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    move v3, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move v3, v4

    .line 173
    :goto_2
    const-string v7, "is-autoselect"

    .line 174
    .line 175
    invoke-virtual {p2, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v3, v0, 0x1

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    move v3, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v3, v4

    .line 185
    :goto_3
    const-string v7, "is-default"

    .line 186
    .line 187
    invoke-virtual {p2, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    and-int/2addr v0, v5

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move v4, v6

    .line 194
    :cond_a
    const-string v0, "is-forced-subtitle"

    .line 195
    .line 196
    invoke-virtual {p2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "encoder-delay"

    .line 200
    .line 201
    iget v3, p1, Lu14;->I:I

    .line 202
    .line 203
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "encoder-padding"

    .line 207
    .line 208
    iget v3, p1, Lu14;->J:I

    .line 209
    .line 210
    invoke-virtual {p2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    iget v0, p1, Lu14;->A:F

    .line 214
    .line 215
    const-string v3, "exo-pixel-width-height-ratio-float"

    .line 216
    .line 217
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpg-float v4, v0, v3

    .line 223
    .line 224
    const/high16 v5, 0x4e800000

    .line 225
    .line 226
    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-gez v4, :cond_b

    .line 229
    .line 230
    mul-float/2addr v0, v5

    .line 231
    float-to-int v6, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    cmpl-float v3, v0, v3

    .line 234
    .line 235
    if-lez v3, :cond_c

    .line 236
    .line 237
    div-float/2addr v5, v0

    .line 238
    float-to-int v6, v5

    .line 239
    move v8, v7

    .line 240
    move v7, v6

    .line 241
    move v6, v8

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move v7, v6

    .line 244
    :goto_4
    const-string v0, "sar-width"

    .line 245
    .line 246
    invoke-virtual {p2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "sar-height"

    .line 250
    .line 251
    invoke-virtual {p2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lu14;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    :try_start_0
    const-string v3, "track-id"

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v3, 0x1d

    .line 274
    .line 275
    if-lt v0, v3, :cond_e

    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, v1, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-static {p1}, Liu1;->b(Lu14;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const-string v0, "profile"

    .line 300
    .line 301
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const-string p1, "level"

    .line 313
    .line 314
    invoke-virtual {p2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    :cond_10
    return-object p2
.end method

.method public discardFrontSample()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->skip(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToRead()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getIdOfBackingTrack()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->sampleQueue:Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->isCompatibilityTrack:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorTrack;->compatibilityTrackMimeType:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "MediaExtractorSampleQueue: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isCompatibilityTrack: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", compatibilityTrackMimeType: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
