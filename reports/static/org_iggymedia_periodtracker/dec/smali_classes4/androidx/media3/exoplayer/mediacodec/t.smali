.class public final Landroidx/media3/exoplayer/mediacodec/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 17
    .line 18
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/t;->h:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/t;->i:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/t;->j:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/t;->e:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/t;->f:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/t;->g:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Landroidx/media3/exoplayer/mediacodec/t;->k:Z

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/media3/common/s;->t(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->l:Z

    .line 37
    .line 38
    const p1, -0x800001

    .line 39
    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->o:F

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->m:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->n:I

    .line 47
    .line 48
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SM-T230"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static B()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Xiaomi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "OPPO"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "realme"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "motorola"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "LENOVO"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public static C(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "video/hevc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "sailfish"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "marlin"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mcv5a"

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/t;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/t;->j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/t;->v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v9, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v9, v1

    .line 29
    :goto_1
    if-nez p8, :cond_3

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/t;->u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v10, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v10, v2

    .line 43
    :goto_3
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/t;->o(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move/from16 v5, p4

    .line 52
    .line 53
    move/from16 v6, p5

    .line 54
    .line 55
    move/from16 v7, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/mediacodec/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const-string v0, "audio/mpeg"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "audio/3gpp"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string v0, "audio/amr-wb"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v0, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "audio/vorbis"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string v0, "audio/opus"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "audio/raw"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "audio/flac"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "audio/g711-alaw"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "audio/g711-mlaw"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "audio/gsm"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "audio/eac3"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 p1, 0x1e

    .line 119
    .line 120
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "AssumedMaxChannelAdjustment: "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ", ["

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " to "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "]"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p2, "MediaCodecInfo"

    .line 156
    .line 157
    invoke-static {p2, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return p1

    .line 161
    :cond_4
    :goto_1
    return p2
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

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
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/n0;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Landroidx/media3/common/util/n0;->k(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/t;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmpg-double p0, p3, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    :goto_0
    const/16 v0, 0x12

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/n0;->H0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x402

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/16 p0, 0x101

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v1, 0x201

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x202

    .line 54
    .line 55
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x404

    .line 64
    .line 65
    invoke-static {v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p0, v1, v2, v0, p1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "adaptive-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "detached-surface"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/t;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/opus"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public c(II)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/t;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->l:Z

    .line 17
    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    iget v2, p1, Landroidx/media3/common/Format;->B:I

    .line 21
    .line 22
    iget v3, p2, Landroidx/media3/common/Format;->B:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->w:I

    .line 29
    .line 30
    iget v3, p2, Landroidx/media3/common/Format;->w:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p1, Landroidx/media3/common/Format;->x:I

    .line 35
    .line 36
    iget v3, p2, Landroidx/media3/common/Format;->x:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/common/i;->h(Landroidx/media3/common/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, p2, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/common/i;->h(Landroidx/media3/common/i;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    :cond_5
    iget-object v2, p1, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 66
    .line 67
    iget-object v3, p2, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x800

    .line 76
    .line 77
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/t;->A(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->f(Landroidx/media3/common/Format;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    :cond_7
    iget v2, p1, Landroidx/media3/common/Format;->y:I

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-eq v2, v3, :cond_8

    .line 97
    .line 98
    iget v4, p1, Landroidx/media3/common/Format;->z:I

    .line 99
    .line 100
    if-eq v4, v3, :cond_8

    .line 101
    .line 102
    iget v3, p2, Landroidx/media3/common/Format;->y:I

    .line 103
    .line 104
    if-ne v2, v3, :cond_8

    .line 105
    .line 106
    iget v2, p2, Landroidx/media3/common/Format;->z:I

    .line 107
    .line 108
    if-ne v4, v2, :cond_8

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    :cond_8
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget-object v1, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "video/dolby-vision"

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p2}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    :cond_a
    if-nez v0, :cond_c

    .line 153
    .line 154
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->f(Landroidx/media3/common/Format;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    const/4 p0, 0x3

    .line 165
    :goto_1
    move v5, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 p0, 0x2

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    const/4 v6, 0x0

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_c
    move-object v4, p1

    .line 177
    move-object v5, p2

    .line 178
    :cond_d
    move v7, v0

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_e
    move-object v4, p1

    .line 182
    move-object v5, p2

    .line 183
    iget p1, v4, Landroidx/media3/common/Format;->H:I

    .line 184
    .line 185
    iget p2, v5, Landroidx/media3/common/Format;->H:I

    .line 186
    .line 187
    if-eq p1, p2, :cond_f

    .line 188
    .line 189
    or-int/lit16 v0, v0, 0x1000

    .line 190
    .line 191
    :cond_f
    iget p1, v4, Landroidx/media3/common/Format;->I:I

    .line 192
    .line 193
    iget p2, v5, Landroidx/media3/common/Format;->I:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_10

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x2000

    .line 198
    .line 199
    :cond_10
    iget p1, v4, Landroidx/media3/common/Format;->J:I

    .line 200
    .line 201
    iget p2, v5, Landroidx/media3/common/Format;->J:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_11

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x4000

    .line 206
    .line 207
    :cond_11
    if-nez v0, :cond_14

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string p2, "audio/mp4a-latm"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const-string p2, "audio/ac4"

    .line 218
    .line 219
    if-nez p1, :cond_12

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_14

    .line 228
    .line 229
    :cond_12
    invoke-static {v4}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v5}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz p1, :cond_14

    .line 238
    .line 239
    if-eqz v1, :cond_14

    .line 240
    .line 241
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/16 v6, 0x2a

    .line 258
    .line 259
    if-ne v2, v6, :cond_13

    .line 260
    .line 261
    if-ne v3, v6, :cond_13

    .line 262
    .line 263
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 264
    .line 265
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v6, 0x3

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_13
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_14

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_14

    .line 286
    .line 287
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 288
    .line 289
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v6, 0x3

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_14
    if-nez v0, :cond_16

    .line 298
    .line 299
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string p2, "audio/eac3-joc"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_15

    .line 308
    .line 309
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 320
    .line 321
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v6, 0x3

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format;->f(Landroidx/media3/common/Format;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/t;->z(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 349
    .line 350
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 351
    .line 352
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 361
    .line 362
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final f(II)F
    .locals 5

    .line 1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/mediacodec/t;->w(IID)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x44800000    # 1024.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sub-float v2, v1, v0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x40a00000    # 5.0f

    .line 20
    .line 21
    cmpl-float v3, v3, v4

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    add-float/2addr v2, v0

    .line 29
    float-to-double v3, v2

    .line 30
    invoke-virtual {p0, p1, p2, v3, v4}, Landroidx/media3/exoplayer/mediacodec/t;->w(IID)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public h(II)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->l:Z

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->o:F

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/t;->m:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/t;->n:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/t;->f(II)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->o:F

    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->m:I

    .line 31
    .line 32
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/t;->n:I

    .line 33
    .line 34
    return v0
.end method

.method public i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object p0
.end method

.method public k(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "channelCount.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "channelCount.aCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/t;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "channelCount.support, "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public l(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sampleRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "sampleRate.support, "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final m(Landroid/content/Context;Landroidx/media3/common/Format;Z)Z
    .locals 9

    .line 1
    invoke-static {p2}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "video/hevc"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v4, "video/mv-hevc"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/t;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->q(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v4, "video/dolby-vision"

    .line 63
    .line 64
    iget-object v5, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, -0x1

    .line 84
    sparse-switch v6, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v2, "video/avc"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v8, v7

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v8, v3

    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    const-string v2, "video/av01"

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v8, v5

    .line 118
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    const/16 v1, 0x8

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    move v0, v5

    .line 127
    move v1, v7

    .line 128
    :cond_6
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->l:Z

    .line 129
    .line 130
    const-string v4, "audio/ac4"

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    const/16 v2, 0x2a

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    return v3

    .line 147
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/t;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    array-length v4, v2

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 163
    .line 164
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/mediacodec/t;->g(Landroid/content/Context;Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_8
    array-length p1, v2

    .line 169
    move v4, v5

    .line 170
    :goto_2
    if-ge v4, p1, :cond_b

    .line 171
    .line 172
    aget-object v6, v2, v4

    .line 173
    .line 174
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 175
    .line 176
    if-ne v7, v1, :cond_a

    .line 177
    .line 178
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 179
    .line 180
    if-ge v6, v0, :cond_9

    .line 181
    .line 182
    if-nez p3, :cond_a

    .line 183
    .line 184
    :cond_9
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6, v1}, Landroidx/media3/exoplayer/mediacodec/t;->C(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    return v3

    .line 193
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p3, "codec.profileLevel, "

    .line 199
    .line 200
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, ", "

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/t;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v5

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/Format;->J:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public p(Landroid/content/Context;Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->s(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/exoplayer/mediacodec/t;->m(Landroid/content/Context;Landroidx/media3/common/Format;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->n(Landroidx/media3/common/Format;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public q(Landroid/content/Context;Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->s(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/t;->m(Landroid/content/Context;Landroidx/media3/common/Format;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/t;->n(Landroidx/media3/common/Format;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/t;->l:Z

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p2, Landroidx/media3/common/Format;->w:I

    .line 29
    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    iget v1, p2, Landroidx/media3/common/Format;->x:I

    .line 33
    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p2, p2, Landroidx/media3/common/Format;->A:F

    .line 38
    .line 39
    float-to-double v2, p2

    .line 40
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/t;->w(IID)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    :cond_5
    iget p1, p2, Landroidx/media3/common/Format;->I:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq p1, v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    :cond_6
    iget p1, p2, Landroidx/media3/common/Format;->H:I

    .line 58
    .line 59
    if-eq p1, v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->k(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    return v1

    .line 69
    :cond_8
    :goto_1
    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    const-string v0, "video/x-vnd.on2.vp9"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/t;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 23
    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public final s(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->g(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public t(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/h;->t(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(IID)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/t;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/u;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    const-string v3, "@"

    .line 34
    .line 35
    const-string v5, "x"

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "sizeAndRate.cover, "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/t;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    if-ge p1, p2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/t;->D(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/t;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "sizeAndRate.rotated, "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->x(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "sizeAndRate.support, "

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/t;->y(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_6
    :goto_1
    return v4
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AssumedSupport ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] ["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/media3/common/util/n0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "MediaCodecInfo"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] ["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroidx/media3/common/util/n0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "MediaCodecInfo"

    .line 49
    .line 50
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
