.class public final Lcom/google/ads/interactivemedia/v3/internal/xy;
.super Ljava/lang/Object;
.source "IMASDK"


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

.field private final g:Z


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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->f:Z

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/alo;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/xy;
    .locals 7
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 p6, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

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
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

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
    if-nez v1, :cond_1

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
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :cond_2
    move v5, p6

    .line 63
    :goto_1
    const/16 v0, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

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
    :cond_3
    if-nez p7, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    sget p7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 81
    .line 82
    if-lt p7, v0, :cond_5

    .line 83
    .line 84
    const-string p7, "secure-playback"

    .line 85
    .line 86
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_5

    .line 91
    .line 92
    :cond_4
    move v6, p5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v6, p6

    .line 95
    :goto_2
    move-object v0, p4

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object p4
.end method

.method private static h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
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
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

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

.method private final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-static {p1, v4, v0, v1, v2}, Lcom/facebook/react/views/image/a;->d(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

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
    if-eqz v0, :cond_1

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
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xy;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    .line 21
    .line 22
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->t:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 33
    .line 34
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 39
    .line 40
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    :cond_3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->x:Lcom/google/ads/interactivemedia/v3/internal/amq;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x800

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/amn;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "SM-T230"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    :cond_5
    if-nez v0, :cond_7

    .line 87
    .line 88
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    :goto_1
    move v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    const/4 v7, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    move v12, v0

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_8
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 115
    .line 116
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 117
    .line 118
    if-eq v1, v2, :cond_9

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    :cond_9
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 123
    .line 124
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x2000

    .line 129
    .line 130
    :cond_a
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 131
    .line 132
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    .line 133
    .line 134
    if-eq v1, v2, :cond_b

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x4000

    .line 137
    .line 138
    :cond_b
    if-nez v0, :cond_d

    .line 139
    .line 140
    const-string v1, "audio/mp4a-latm"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v3, 0x2a

    .line 179
    .line 180
    if-ne v1, v3, :cond_d

    .line 181
    .line 182
    if-eq v2, v3, :cond_c

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v4, v0

    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p2

    .line 194
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x20

    .line 205
    .line 206
    :cond_e
    const-string v1, "audio/opus"

    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    :cond_f
    if-nez v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v1, v0

    .line 227
    move-object v3, p1

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :goto_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v7, v0

    .line 239
    move-object v9, p1

    .line 240
    move-object v10, p2

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yh;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alo;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, ", "

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xd

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "codec.mime "

    .line 50
    .line 51
    invoke-static {v4, v1, p1, v5, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_11

    .line 65
    .line 66
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->g:Z

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    const/16 v7, 0x2a

    .line 87
    .line 88
    if-ne v6, v7, :cond_11

    .line 89
    .line 90
    move v6, v7

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xy;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 96
    .line 97
    const/16 v9, 0x17

    .line 98
    .line 99
    if-gt v8, v9, :cond_e

    .line 100
    .line 101
    const-string v8, "video/x-vnd.on2.vp9"

    .line 102
    .line 103
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-nez v8, :cond_e

    .line 113
    .line 114
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v7, v3

    .line 140
    :goto_0
    const v8, 0xaba9500

    .line 141
    .line 142
    .line 143
    if-lt v7, v8, :cond_4

    .line 144
    .line 145
    const/16 v7, 0x400

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const v8, 0x7270e00

    .line 149
    .line 150
    .line 151
    if-lt v7, v8, :cond_5

    .line 152
    .line 153
    const/16 v7, 0x200

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const v8, 0x3938700

    .line 157
    .line 158
    .line 159
    if-lt v7, v8, :cond_6

    .line 160
    .line 161
    const/16 v7, 0x100

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const v8, 0x1c9c380

    .line 165
    .line 166
    .line 167
    if-lt v7, v8, :cond_7

    .line 168
    .line 169
    const/16 v7, 0x80

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const v8, 0x112a880

    .line 173
    .line 174
    .line 175
    if-lt v7, v8, :cond_8

    .line 176
    .line 177
    const/16 v7, 0x40

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const v8, 0xb71b00

    .line 181
    .line 182
    .line 183
    if-lt v7, v8, :cond_9

    .line 184
    .line 185
    const/16 v7, 0x20

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    const v8, 0x6ddd00

    .line 189
    .line 190
    .line 191
    if-lt v7, v8, :cond_a

    .line 192
    .line 193
    move v7, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    const v8, 0x36ee80

    .line 196
    .line 197
    .line 198
    if-lt v7, v8, :cond_b

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const v8, 0x1b7740

    .line 204
    .line 205
    .line 206
    if-lt v7, v8, :cond_c

    .line 207
    .line 208
    const/4 v7, 0x4

    .line 209
    goto :goto_1

    .line 210
    :cond_c
    const v8, 0xc3500

    .line 211
    .line 212
    .line 213
    if-lt v7, v8, :cond_d

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    goto :goto_1

    .line 217
    :cond_d
    move v7, v2

    .line 218
    :goto_1
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v2, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 224
    .line 225
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 226
    .line 227
    new-array v7, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 228
    .line 229
    aput-object v8, v7, v3

    .line 230
    .line 231
    :cond_e
    array-length v8, v7

    .line 232
    move v9, v3

    .line 233
    :goto_2
    if-ge v9, v8, :cond_10

    .line 234
    .line 235
    aget-object v10, v7, v9

    .line 236
    .line 237
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 238
    .line 239
    if-ne v11, v6, :cond_f

    .line 240
    .line 241
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 242
    .line 243
    if-ge v10, v4, :cond_11

    .line 244
    .line 245
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x16

    .line 265
    .line 266
    add-int/2addr v1, v2

    .line 267
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "codec.profileLevel, "

    .line 271
    .line 272
    invoke-static {v4, v1, p1, v5, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return v3

    .line 280
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->g:Z

    .line 281
    .line 282
    const/16 v4, 0x15

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 287
    .line 288
    if-lez v0, :cond_15

    .line 289
    .line 290
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 291
    .line 292
    if-gtz v1, :cond_12

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 296
    .line 297
    if-lt v5, v4, :cond_13

    .line 298
    .line 299
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    .line 300
    .line 301
    float-to-double v2, p1

    .line 302
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xy;->e(IID)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :cond_13
    mul-int/2addr v0, v1

    .line 308
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-gt v0, v1, :cond_14

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    move v2, v3

    .line 316
    :goto_5
    if-nez v2, :cond_15

    .line 317
    .line 318
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 319
    .line 320
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 321
    .line 322
    const/16 v1, 0x28

    .line 323
    .line 324
    const-string v3, "legacyFrameSize, "

    .line 325
    .line 326
    const-string v4, "x"

    .line 327
    .line 328
    invoke-static {v1, v0, p1, v3, v4}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_6
    return v2

    .line 336
    :cond_16
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 337
    .line 338
    if-lt v0, v4, :cond_21

    .line 339
    .line 340
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    .line 341
    .line 342
    const/4 v5, -0x1

    .line 343
    if-eq v4, v5, :cond_19

    .line 344
    .line 345
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 346
    .line 347
    if-nez v6, :cond_17

    .line 348
    .line 349
    const-string p1, "sampleRate.caps"

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    move v2, v3

    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_17
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v6, :cond_18

    .line 362
    .line 363
    const-string p1, "sampleRate.aCaps"

    .line 364
    .line 365
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_18
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_19

    .line 374
    .line 375
    const/16 p1, 0x1f

    .line 376
    .line 377
    const-string v0, "sampleRate.support, "

    .line 378
    .line 379
    invoke-static {p1, v4, v0}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    .line 388
    .line 389
    if-eq p1, v5, :cond_21

    .line 390
    .line 391
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 392
    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    const-string p1, "channelCount.caps"

    .line 396
    .line 397
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_1a
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v4, :cond_1b

    .line 407
    .line 408
    const-string p1, "channelCount.aCaps"

    .line 409
    .line 410
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_1b
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-gt v4, v2, :cond_20

    .line 424
    .line 425
    const/16 v7, 0x1a

    .line 426
    .line 427
    if-lt v0, v7, :cond_1c

    .line 428
    .line 429
    if-lez v4, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :cond_1c
    const-string v0, "audio/mpeg"

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_20

    .line 440
    .line 441
    const-string v0, "audio/3gpp"

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 448
    .line 449
    const-string v0, "audio/amr-wb"

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_20

    .line 456
    .line 457
    const-string v0, "audio/mp4a-latm"

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_20

    .line 464
    .line 465
    const-string v0, "audio/vorbis"

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_20

    .line 472
    .line 473
    const-string v0, "audio/opus"

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_20

    .line 480
    .line 481
    const-string v0, "audio/raw"

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_20

    .line 488
    .line 489
    const-string v0, "audio/flac"

    .line 490
    .line 491
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_20

    .line 496
    .line 497
    const-string v0, "audio/g711-alaw"

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_20

    .line 504
    .line 505
    const-string v0, "audio/g711-mlaw"

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_20

    .line 512
    .line 513
    const-string v0, "audio/gsm"

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1d

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_1d
    const-string v0, "audio/ac3"

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1e

    .line 529
    .line 530
    const/4 v1, 0x6

    .line 531
    goto :goto_8

    .line 532
    :cond_1e
    const-string v0, "audio/eac3"

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1f

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_1f
    const/16 v1, 0x1e

    .line 542
    .line 543
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    add-int/lit8 v0, v0, 0x3b

    .line 554
    .line 555
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 556
    .line 557
    .line 558
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 559
    .line 560
    const-string v7, ", ["

    .line 561
    .line 562
    invoke-static {v4, v0, v5, v7, v6}, LA3/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    .line 564
    .line 565
    const-string v0, " to "

    .line 566
    .line 567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, "]"

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, "MediaCodecInfo"

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move v4, v1

    .line 588
    :cond_20
    :goto_9
    if-ge v4, p1, :cond_21

    .line 589
    .line 590
    const/16 v0, 0x21

    .line 591
    .line 592
    const-string v1, "channelCount.support, "

    .line 593
    .line 594
    invoke-static {v0, p1, v1}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    return v3

    .line 602
    :cond_21
    :goto_b
    return v2
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ym;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Landroid/util/Pair;

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
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final e(IID)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

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
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xy;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

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
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

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
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xy;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "sizeAndRate.rotated, "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    invoke-static {p1, v1, p2, p3, p4}, Lcom/facebook/react/views/image/a;->d(IIIII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "sizeAndRate.support, "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xy;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 172
    return p1
.end method

.method public final f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
