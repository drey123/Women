.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzm;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzh;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzra<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzqv;Lcom/google/ads/interactivemedia/v3/internal/zzra;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzra<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->bitrate:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enablePreloading:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enableFocusSkipButton:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->playAdsAfterTime:D

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->disableUi:Z

    .line 17
    .line 18
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->loadVideoTimeout:I

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzqv;Lcom/google/ads/interactivemedia/v3/internal/zzra;ZZDZI[B)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzqv;Lcom/google/ads/interactivemedia/v3/internal/zzra;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public disableUi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->disableUi:Z

    .line 2
    .line 3
    return p0
.end method

.method public enableFocusSkipButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enableFocusSkipButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public enablePreloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enablePreloading:Z

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->bitrate:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->bitrate()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqv;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enablePreloading:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->enablePreloading()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enableFocusSkipButton:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->enableFocusSkipButton()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->playAdsAfterTime:D

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->playAdsAfterTime()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->disableUi:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->disableUi()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->loadVideoTimeout:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->loadVideoTimeout()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p0, p1, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqv;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->bitrate:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    const v3, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    mul-int/2addr v2, v3

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enablePreloading:Z

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    const/16 v5, 0x4d5

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v6, v2, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enableFocusSkipButton:Z

    .line 47
    .line 48
    if-eq v6, v1, :cond_3

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v4

    .line 53
    :goto_3
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->playAdsAfterTime:D

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    ushr-long/2addr v1, v7

    .line 64
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->playAdsAfterTime:D

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    xor-long/2addr v1, v7

    .line 71
    long-to-int v1, v1

    .line 72
    xor-int/2addr v0, v1

    .line 73
    mul-int/2addr v0, v3

    .line 74
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->disableUi:Z

    .line 75
    .line 76
    if-eq v6, v1, :cond_4

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_4
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v3

    .line 81
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->loadVideoTimeout:I

    .line 82
    .line 83
    xor-int/2addr p0, v0

    .line 84
    return p0
.end method

.method public loadVideoTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->loadVideoTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public playAdsAfterTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->playAdsAfterTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->bitrate:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enablePreloading:Z

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->enableFocusSkipButton:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->playAdsAfterTime:D

    .line 54
    .line 55
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->disableUi:Z

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->loadVideoTimeout:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int/lit8 v4, v4, 0x2d

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    add-int/lit8 v4, v4, 0xd

    .line 87
    .line 88
    add-int/2addr v4, v6

    .line 89
    add-int/lit8 v4, v4, 0x13

    .line 90
    .line 91
    add-int/2addr v4, v8

    .line 92
    add-int/lit8 v4, v4, 0x18

    .line 93
    .line 94
    add-int/2addr v4, v10

    .line 95
    add-int/lit8 v4, v4, 0x13

    .line 96
    .line 97
    add-int/2addr v4, v13

    .line 98
    add-int/lit8 v4, v4, 0xc

    .line 99
    .line 100
    add-int/2addr v4, v15

    .line 101
    add-int/lit8 v4, v4, 0x13

    .line 102
    .line 103
    add-int v4, v4, v16

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "AdsRenderingSettingsData{bitrate="

    .line 113
    .line 114
    const-string v6, ", mimeTypes="

    .line 115
    .line 116
    invoke-static {v5, v4, v3, v6, v2}, Lpe1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, ", uiElements="

    .line 120
    .line 121
    const-string v3, ", enablePreloading="

    .line 122
    .line 123
    invoke-static {v5, v2, v1, v3, v7}, Lpe1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", enableFocusSkipButton="

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", playAdsAfterTime="

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", disableUi="

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", loadVideoTimeout="

    .line 151
    .line 152
    const-string v2, "}"

    .line 153
    .line 154
    invoke-static {v5, v1, v0, v2}, Lfu3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzra;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzra<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzm;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzra;

    .line 2
    .line 3
    return-object p0
.end method
