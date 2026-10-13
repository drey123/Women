.class final Lcom/google/ads/interactivemedia/v3/impl/data/m;
.super Lcom/google/ads/interactivemedia/v3/impl/data/f;
.source "IMASDK"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/auk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/auk<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/auk;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/auk<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/f;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/auk;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->loadVideoTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/auk;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/m;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aty;Lcom/google/ads/interactivemedia/v3/internal/auk;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public disableUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->disableUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableFocusSkipButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enableFocusSkipButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public enablePreloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enablePreloading:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/f;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->bitrate:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->bitrate()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/aty;

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/auk;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/auk;

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/auk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/auk;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enablePreloading:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enablePreloading()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enableFocusSkipButton:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->enableFocusSkipButton()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->playAdsAfterTime:D

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->playAdsAfterTime()D

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->disableUi:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->disableUi()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->loadVideoTimeout:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/f;->loadVideoTimeout()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_4

    .line 112
    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->bitrate:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/auk;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/auk;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enablePreloading:Z

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    const/16 v4, 0x4d5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v5, v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :goto_2
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enableFocusSkipButton:Z

    .line 47
    .line 48
    if-eq v5, v2, :cond_3

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v3

    .line 53
    :goto_3
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->playAdsAfterTime:D

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    ushr-long/2addr v6, v2

    .line 64
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->playAdsAfterTime:D

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    xor-long/2addr v6, v8

    .line 71
    long-to-int v2, v6

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->disableUi:Z

    .line 75
    .line 76
    if-eq v5, v2, :cond_4

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_4
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->loadVideoTimeout:I

    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public loadVideoTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->loadVideoTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    return-object v0
.end method

.method public playAdsAfterTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->playAdsAfterTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toBuilder()Lcom/google/ads/interactivemedia/v3/impl/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/l;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/f;Lcom/google/ads/interactivemedia/v3/impl/data/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->bitrate:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/auk;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enablePreloading:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->enableFocusSkipButton:Z

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->playAdsAfterTime:D

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->disableUi:Z

    .line 22
    .line 23
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->loadVideoTimeout:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit16 v9, v9, 0xd5

    .line 36
    .line 37
    add-int/2addr v9, v10

    .line 38
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v9, "AdsRenderingSettingsData{bitrate="

    .line 42
    .line 43
    const-string v10, ", mimeTypes="

    .line 44
    .line 45
    invoke-static {v0, v9, v10, v1, v11}, Lcom/facebook/react/views/image/a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", uiElements="

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", enablePreloading="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", enableFocusSkipButton="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", playAdsAfterTime="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", disableUi="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", loadVideoTimeout="

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {v11, v0, v8, v1}, Lcom/coremedia/iso/boxes/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/auk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/auk<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/m;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/auk;

    .line 2
    .line 3
    return-object v0
.end method
