.class final Lcom/google/ads/interactivemedia/v3/impl/data/j;
.super Lcom/google/ads/interactivemedia/v3/impl/data/b;
.source "IMASDK"


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/ar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/h;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/ar;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->queryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->eventId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->appState()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeVolume()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewHidden()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public eventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    .line 20
    .line 21
    const v5, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v5

    .line 25
    mul-int/2addr v0, v5

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v5

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v5

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long v6, v3, v1

    .line 33
    .line 34
    xor-long v2, v6, v3

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v5

    .line 39
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    ushr-long v1, v2, v1

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    xor-long/2addr v1, v3

    .line 54
    long-to-int v1, v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v5

    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x4d5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x4cf

    .line 66
    .line 67
    :goto_0
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v5

    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v5

    .line 77
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public nativeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 2
    .line 3
    return-object v0
.end method

.method public nativeViewHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 2
    .line 3
    return-object v0
.end method

.method public nativeVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->queryId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->appState:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeTime:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeVolume:D

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewHidden:Z

    .line 14
    .line 15
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 16
    .line 17
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 22
    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit16 v11, v11, 0xbf

    .line 62
    .line 63
    add-int/2addr v11, v12

    .line 64
    add-int/2addr v11, v13

    .line 65
    add-int/2addr v11, v14

    .line 66
    add-int/2addr v11, v15

    .line 67
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v11, "ActivityMonitorData{queryId="

    .line 71
    .line 72
    const-string v12, ", eventId="

    .line 73
    .line 74
    invoke-static {v0, v11, v1, v12, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", appState="

    .line 78
    .line 79
    const-string v2, ", nativeTime="

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", nativeVolume="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", nativeViewHidden="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", nativeViewBounds="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", nativeViewVisibleBounds="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "}"

    .line 117
    .line 118
    invoke-static {v0, v10, v1}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
