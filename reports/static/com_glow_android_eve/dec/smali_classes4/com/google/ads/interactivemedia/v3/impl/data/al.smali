.class final Lcom/google/ads/interactivemedia/v3/impl/data/al;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "IMASDK"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/aty;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/aud;)V
    .locals 0
    .param p4    # Lcom/google/ads/interactivemedia/v3/internal/aty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/ads/interactivemedia/v3/internal/aud;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;ZFZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableExperiments:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableOnScreenDetection:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableSkipFadeTransition:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useVideoElementMock:Z

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->videoElementMockDuration:F

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useTestStreamManager:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->enableMonitorAppLifecycle:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceTvMode:Z

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->ignoreStrictModeFalsePositives:Z

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/aty;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/aud;Lcom/google/ads/interactivemedia/v3/impl/data/aj;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/google/ads/interactivemedia/v3/impl/data/al;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/aty;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/aud;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableExperiments:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableOnScreenDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableOnScreenDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public disableSkipFadeTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableSkipFadeTransition:Z

    .line 2
    .line 3
    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->enableMonitorAppLifecycle:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableExperiments:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableOnScreenDetection:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableSkipFadeTransition:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useVideoElementMock:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->videoElementMockDuration:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useTestStreamManager:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->enableMonitorAppLifecycle:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceTvMode:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->ignoreStrictModeFalsePositives:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    return v0

    .line 136
    :cond_4
    :goto_2
    return v2
.end method

.method public extraParams()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 2
    .line 3
    return-object v0
.end method

.method public forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceTvMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableExperiments:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const v4, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v4

    .line 17
    mul-int/2addr v0, v4

    .line 18
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableOnScreenDetection:Z

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v1

    .line 25
    :goto_1
    xor-int/2addr v0, v5

    .line 26
    mul-int/2addr v0, v4

    .line 27
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableSkipFadeTransition:Z

    .line 28
    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    xor-int/2addr v0, v5

    .line 35
    mul-int/2addr v0, v4

    .line 36
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_3
    xor-int/2addr v0, v5

    .line 48
    mul-int/2addr v0, v4

    .line 49
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useVideoElementMock:Z

    .line 50
    .line 51
    if-eq v3, v5, :cond_4

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v5, v1

    .line 56
    :goto_4
    xor-int/2addr v0, v5

    .line 57
    mul-int/2addr v0, v4

    .line 58
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->videoElementMockDuration:F

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    xor-int/2addr v0, v5

    .line 65
    mul-int/2addr v0, v4

    .line 66
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useTestStreamManager:Z

    .line 67
    .line 68
    if-eq v3, v5, :cond_5

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v5, v1

    .line 73
    :goto_5
    xor-int/2addr v0, v5

    .line 74
    mul-int/2addr v0, v4

    .line 75
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->enableMonitorAppLifecycle:Z

    .line 76
    .line 77
    if-eq v3, v5, :cond_6

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move v5, v1

    .line 82
    :goto_6
    xor-int/2addr v0, v5

    .line 83
    mul-int/2addr v0, v4

    .line 84
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceTvMode:Z

    .line 85
    .line 86
    if-eq v3, v5, :cond_7

    .line 87
    .line 88
    move v5, v2

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move v5, v1

    .line 91
    :goto_7
    xor-int/2addr v0, v5

    .line 92
    mul-int/2addr v0, v4

    .line 93
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->ignoreStrictModeFalsePositives:Z

    .line 94
    .line 95
    if-eq v3, v5, :cond_8

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_8
    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v4

    .line 100
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aud;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_8
    xor-int/2addr v0, v6

    .line 110
    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->ignoreStrictModeFalsePositives:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableExperiments:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableOnScreenDetection:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->disableSkipFadeTransition:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useVideoElementMock:Z

    .line 14
    .line 15
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->videoElementMockDuration:F

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useTestStreamManager:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->enableMonitorAppLifecycle:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->forceTvMode:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->ignoreStrictModeFalsePositives:Z

    .line 24
    .line 25
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    new-instance v13, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit16 v11, v11, 0x14d

    .line 42
    .line 43
    add-int/2addr v11, v12

    .line 44
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v11, "TestingConfiguration{disableExperiments="

    .line 48
    .line 49
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", disableOnScreenDetection="

    .line 56
    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", disableSkipFadeTransition="

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", forceExperimentIds="

    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", useVideoElementMock="

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", videoElementMockDuration="

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", useTestStreamManager="

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", enableMonitorAppLifecycle="

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", forceTvMode="

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", ignoreStrictModeFalsePositives="

    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", extraParams="

    .line 128
    .line 129
    const-string v1, "}"

    .line 130
    .line 131
    invoke-static {v13, v0, v10, v1}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useTestStreamManager:Z

    .line 2
    .line 3
    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->useVideoElementMock:Z

    .line 2
    .line 3
    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/al;->videoElementMockDuration:F

    .line 2
    .line 3
    return v0
.end method
