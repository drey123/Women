.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzy;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final duration:I

.field private final fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final offset:I

.field private final pixelRatio:D

.field private final width:I

.field private final xPosition:Ljava/lang/String;

.field private final yPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIDLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->height:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->pixelRatio:D

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p6, :cond_4

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->xPosition:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p7, :cond_3

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->yPosition:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->offset:I

    .line 22
    .line 23
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->duration:I

    .line 24
    .line 25
    if-eqz p10, :cond_2

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->imageUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p11, :cond_1

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->alternateText:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p12, :cond_0

    .line 34
    .line 35
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->fallbackImages:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Null fallbackImages"

    .line 39
    .line 40
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const-string p0, "Null alternateText"

    .line 45
    .line 46
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    const-string p0, "Null imageUrl"

    .line 51
    .line 52
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p0, "Null yPosition"

    .line 57
    .line 58
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    const-string p0, "Null xPosition"

    .line 63
    .line 64
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public alternateText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->alternateText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->id:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->id()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->width:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->width()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->height:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->height()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->pixelRatio:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->pixelRatio()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->xPosition:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->xPosition()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->yPosition:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->yPosition()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->offset:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->offset()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->duration:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->duration()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->imageUrl:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->imageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->alternateText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->alternateText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->fallbackImages:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbh;->fallbackImages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public fallbackImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->fallbackImages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->pixelRatio:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->pixelRatio:D

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->id:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->xPosition:Ljava/lang/String;

    .line 20
    .line 21
    const v4, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v2, v4

    .line 25
    mul-int/2addr v2, v4

    .line 26
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->width:I

    .line 27
    .line 28
    xor-int/2addr v2, v5

    .line 29
    mul-int/2addr v2, v4

    .line 30
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->height:I

    .line 31
    .line 32
    xor-int/2addr v2, v5

    .line 33
    mul-int/2addr v2, v4

    .line 34
    long-to-int v0, v0

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->yPosition:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/2addr v0, v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->imageUrl:Ljava/lang/String;

    .line 51
    .line 52
    mul-int/2addr v0, v4

    .line 53
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->offset:I

    .line 54
    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v4

    .line 57
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->duration:I

    .line 58
    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v4

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->alternateText:Ljava/lang/String;

    .line 67
    .line 68
    mul-int/2addr v0, v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->fallbackImages:Ljava/util/List;

    .line 75
    .line 76
    mul-int/2addr v0, v4

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public height()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public id()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public offset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public pixelRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->pixelRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->fallbackImages:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->id:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->width:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->height:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->pixelRatio:D

    .line 40
    .line 41
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->xPosition:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->yPosition:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->offset:I

    .line 70
    .line 71
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    move/from16 v17, v3

    .line 80
    .line 81
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->duration:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->imageUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->alternateText:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    add-int/lit8 v17, v17, 0x14

    .line 118
    .line 119
    add-int v17, v17, v19

    .line 120
    .line 121
    add-int/lit8 v17, v17, 0x9

    .line 122
    .line 123
    add-int v17, v17, v7

    .line 124
    .line 125
    add-int/lit8 v17, v17, 0xd

    .line 126
    .line 127
    add-int v17, v17, v10

    .line 128
    .line 129
    add-int/lit8 v17, v17, 0xc

    .line 130
    .line 131
    add-int v17, v17, v12

    .line 132
    .line 133
    add-int/lit8 v17, v17, 0xc

    .line 134
    .line 135
    add-int v17, v17, v14

    .line 136
    .line 137
    add-int/lit8 v17, v17, 0x9

    .line 138
    .line 139
    add-int v17, v17, v16

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0xb

    .line 142
    .line 143
    add-int v17, v17, v18

    .line 144
    .line 145
    add-int/lit8 v17, v17, 0xb

    .line 146
    .line 147
    add-int v17, v17, v20

    .line 148
    .line 149
    add-int/lit8 v17, v17, 0x10

    .line 150
    .line 151
    add-int v17, v17, v21

    .line 152
    .line 153
    add-int/lit8 v17, v17, 0x11

    .line 154
    .line 155
    add-int v17, v17, v22

    .line 156
    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/lit8 v10, v17, 0x1

    .line 160
    .line 161
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v10, "IconData{id="

    .line 165
    .line 166
    const-string v12, ", width="

    .line 167
    .line 168
    invoke-static {v7, v10, v2, v12, v4}, Lpe1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, ", height="

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", pixelRatio="

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", xPosition="

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", yPosition="

    .line 196
    .line 197
    const-string v4, ", offset="

    .line 198
    .line 199
    invoke-static {v7, v2, v15, v13, v4}, Lw18;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, ", duration="

    .line 203
    .line 204
    const-string v4, ", imageUrl="

    .line 205
    .line 206
    invoke-static {v7, v2, v3, v4, v5}, Lpe1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, ", alternateText="

    .line 210
    .line 211
    const-string v3, ", fallbackImages="

    .line 212
    .line 213
    invoke-static {v7, v2, v0, v3, v1}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "}"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public width()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public xPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->xPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public yPosition()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzy;->yPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
