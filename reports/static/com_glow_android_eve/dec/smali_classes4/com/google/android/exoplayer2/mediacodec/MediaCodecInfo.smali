.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f:Z

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 7
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const/4 p6, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    const-string v1, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v5, p6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v5, p5

    .line 63
    :goto_1
    const/16 v0, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_3

    .line 70
    .line 71
    const-string v1, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    if-nez p7, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget p7, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 82
    .line 83
    if-lt p7, v0, :cond_4

    .line 84
    .line 85
    const-string p7, "secure-playback"

    .line 86
    .line 87
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    if-eqz p7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v6, p5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    move v6, p6

    .line 97
    :goto_3
    move-object v0, p4

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object p4
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->u:I

    .line 20
    .line 21
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->u:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 32
    .line 33
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->r:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 38
    .line 39
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->s:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->y:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    :goto_1
    move v5, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v1, 0x2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    move v12, v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 114
    .line 115
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->z:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_9

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x1000

    .line 120
    .line 121
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 122
    .line 123
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A:I

    .line 124
    .line 125
    if-eq v1, v2, :cond_a

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x2000

    .line 128
    .line 129
    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 130
    .line 131
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->B:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_b

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x4000

    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v2, "audio/mp4a-latm"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v4, 0x2a

    .line 178
    .line 179
    if-ne v2, v4, :cond_c

    .line 180
    .line 181
    if-ne v3, v4, :cond_c

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v10, 0x0

    .line 187
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, p2

    .line 192
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->c(Lcom/google/android/exoplayer2/Format;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_d
    const-string v2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    :cond_e
    if-nez v0, :cond_7

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v3, p1

    .line 224
    move-object v4, p2

    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_3
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 230
    .line 231
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v7, v0

    .line 235
    move-object v9, p1

    .line 236
    move-object v10, p2

    .line 237
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/MimeTypes;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v10, ", "

    .line 34
    .line 35
    iget-object v11, v1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-static {v1, v11}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "codec.mime "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    const/16 v13, 0x2a

    .line 105
    .line 106
    if-eq v12, v13, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v13, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 113
    .line 114
    if-nez v13, :cond_6

    .line 115
    .line 116
    :cond_5
    new-array v13, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 117
    .line 118
    :cond_6
    sget v14, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 119
    .line 120
    const/16 v15, 0x17

    .line 121
    .line 122
    if-gt v14, v15, :cond_12

    .line 123
    .line 124
    const-string v14, "video/x-vnd.on2.vp9"

    .line 125
    .line 126
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_12

    .line 131
    .line 132
    array-length v14, v13

    .line 133
    if-nez v14, :cond_12

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move v13, v4

    .line 159
    :goto_0
    const v14, 0xaba9500

    .line 160
    .line 161
    .line 162
    if-lt v13, v14, :cond_8

    .line 163
    .line 164
    const/16 v13, 0x400

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const v14, 0x7270e00

    .line 168
    .line 169
    .line 170
    if-lt v13, v14, :cond_9

    .line 171
    .line 172
    const/16 v13, 0x200

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const v14, 0x3938700

    .line 176
    .line 177
    .line 178
    if-lt v13, v14, :cond_a

    .line 179
    .line 180
    const/16 v13, 0x100

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const v14, 0x1c9c380

    .line 184
    .line 185
    .line 186
    if-lt v13, v14, :cond_b

    .line 187
    .line 188
    const/16 v13, 0x80

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const v14, 0x112a880

    .line 192
    .line 193
    .line 194
    if-lt v13, v14, :cond_c

    .line 195
    .line 196
    const/16 v13, 0x40

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    const v14, 0xb71b00

    .line 200
    .line 201
    .line 202
    if-lt v13, v14, :cond_d

    .line 203
    .line 204
    const/16 v13, 0x20

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    const v14, 0x6ddd00

    .line 208
    .line 209
    .line 210
    if-lt v13, v14, :cond_e

    .line 211
    .line 212
    const/16 v13, 0x10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    const v14, 0x36ee80

    .line 216
    .line 217
    .line 218
    if-lt v13, v14, :cond_f

    .line 219
    .line 220
    const/16 v13, 0x8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_f
    const v14, 0x1b7740

    .line 224
    .line 225
    .line 226
    if-lt v13, v14, :cond_10

    .line 227
    .line 228
    const/4 v13, 0x4

    .line 229
    goto :goto_1

    .line 230
    :cond_10
    const v14, 0xc3500

    .line 231
    .line 232
    .line 233
    if-lt v13, v14, :cond_11

    .line 234
    .line 235
    const/4 v13, 0x2

    .line 236
    goto :goto_1

    .line 237
    :cond_11
    move v13, v3

    .line 238
    :goto_1
    new-instance v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 239
    .line 240
    invoke-direct {v14}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v3, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 244
    .line 245
    iput v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 246
    .line 247
    filled-new-array {v14}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :cond_12
    array-length v14, v13

    .line 252
    move v15, v4

    .line 253
    :goto_2
    if-ge v15, v14, :cond_14

    .line 254
    .line 255
    aget-object v6, v13, v15

    .line 256
    .line 257
    iget v3, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 258
    .line 259
    if-ne v3, v12, :cond_13

    .line 260
    .line 261
    iget v3, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 262
    .line 263
    if-lt v3, v9, :cond_13

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_14
    const/16 v1, 0x16

    .line 271
    .line 272
    invoke-static {v1, v11}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    add-int/2addr v3, v1

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "codec.profileLevel, "

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    return v4

    .line 308
    :cond_15
    :goto_4
    const/16 v2, 0x15

    .line 309
    .line 310
    if-eqz v7, :cond_1b

    .line 311
    .line 312
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->r:I

    .line 313
    .line 314
    if-lez v3, :cond_16

    .line 315
    .line 316
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->s:I

    .line 317
    .line 318
    if-gtz v5, :cond_17

    .line 319
    .line 320
    :cond_16
    const/4 v1, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_17
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 323
    .line 324
    if-lt v6, v2, :cond_18

    .line 325
    .line 326
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->t:F

    .line 327
    .line 328
    float-to-double v1, v1

    .line 329
    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->e(IID)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    return v1

    .line 334
    :cond_18
    mul-int v1, v3, v5

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->h()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-gt v1, v2, :cond_19

    .line 341
    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_19
    move/from16 v16, v4

    .line 346
    .line 347
    :goto_5
    if-nez v16, :cond_1a

    .line 348
    .line 349
    const/16 v1, 0x28

    .line 350
    .line 351
    const-string v2, "legacyFrameSize, "

    .line 352
    .line 353
    const-string v4, "x"

    .line 354
    .line 355
    invoke-static {v1, v3, v5, v2, v4}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_1a
    return v16

    .line 363
    :goto_6
    return v1

    .line 364
    :cond_1b
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 365
    .line 366
    if-lt v3, v2, :cond_26

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->A:I

    .line 370
    .line 371
    if-eq v6, v2, :cond_1e

    .line 372
    .line 373
    if-nez v5, :cond_1c

    .line 374
    .line 375
    const-string v1, "sampleRate.caps"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_1c
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_1d

    .line 387
    .line 388
    const-string v1, "sampleRate.aCaps"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_1d
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_1e

    .line 400
    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const/16 v2, 0x1f

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    const-string v2, "sampleRate.support, "

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_1e
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->z:I

    .line 426
    .line 427
    if-eq v1, v2, :cond_26

    .line 428
    .line 429
    if-nez v5, :cond_1f

    .line 430
    .line 431
    const-string v1, "channelCount.caps"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_1f
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-nez v2, :cond_20

    .line 443
    .line 444
    const-string v1, "channelCount.aCaps"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_20
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v5, 0x1

    .line 456
    if-gt v2, v5, :cond_25

    .line 457
    .line 458
    const/16 v6, 0x1a

    .line 459
    .line 460
    if-lt v3, v6, :cond_21

    .line 461
    .line 462
    if-lez v2, :cond_21

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_21
    const-string v3, "audio/mpeg"

    .line 467
    .line 468
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_25

    .line 473
    .line 474
    const-string v3, "audio/3gpp"

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_25

    .line 481
    .line 482
    const-string v3, "audio/amr-wb"

    .line 483
    .line 484
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_25

    .line 489
    .line 490
    const-string v3, "audio/mp4a-latm"

    .line 491
    .line 492
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_25

    .line 497
    .line 498
    const-string v3, "audio/vorbis"

    .line 499
    .line 500
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_25

    .line 505
    .line 506
    const-string v3, "audio/opus"

    .line 507
    .line 508
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_25

    .line 513
    .line 514
    const-string v3, "audio/raw"

    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_25

    .line 521
    .line 522
    const-string v3, "audio/flac"

    .line 523
    .line 524
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_25

    .line 529
    .line 530
    const-string v3, "audio/g711-alaw"

    .line 531
    .line 532
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_25

    .line 537
    .line 538
    const-string v3, "audio/g711-mlaw"

    .line 539
    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_25

    .line 545
    .line 546
    const-string v3, "audio/gsm"

    .line 547
    .line 548
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_22

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_22
    const-string v3, "audio/ac3"

    .line 556
    .line 557
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_23

    .line 562
    .line 563
    const/4 v6, 0x6

    .line 564
    goto :goto_7

    .line 565
    :cond_23
    const-string v3, "audio/eac3"

    .line 566
    .line 567
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_24

    .line 572
    .line 573
    const/16 v6, 0x10

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_24
    const/16 v6, 0x1e

    .line 577
    .line 578
    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v7, 0x3b

    .line 581
    .line 582
    invoke-static {v7, v3}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 589
    .line 590
    .line 591
    const-string v7, "AssumedMaxChannelAdjustment: "

    .line 592
    .line 593
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, ", ["

    .line 600
    .line 601
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, " to "

    .line 608
    .line 609
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v2, "]"

    .line 616
    .line 617
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "MediaCodecInfo"

    .line 625
    .line 626
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move v2, v6

    .line 630
    :cond_25
    :goto_8
    if-ge v2, v1, :cond_27

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const/16 v3, 0x21

    .line 635
    .line 636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v3, "channelCount.support, "

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_9
    move v3, v4

    .line 655
    goto :goto_a

    .line 656
    :cond_26
    const/4 v5, 0x1

    .line 657
    :cond_27
    move v3, v5

    .line 658
    :goto_a
    return v3
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final e(IID)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x45

    .line 31
    .line 32
    const-string v3, "x"

    .line 33
    .line 34
    if-ge p1, p2, :cond_4

    .line 35
    .line 36
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v4, "mcv5a"

    .line 47
    .line 48
    sget-object v6, Lcom/google/android/exoplayer2/util/Util;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "sizeAndRate.rotated, "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/google/android/exoplayer2/util/Util;->e:Ljava/lang/String;

    .line 94
    .line 95
    const/16 p3, 0x19

    .line 96
    .line 97
    invoke-static {p3, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1, v5}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p3}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, p2}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "sizeAndRate.support, "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 155
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
