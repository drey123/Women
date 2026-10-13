.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAndroidTvMode:Z

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
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
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqv;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/Integer;",
            ">;ZFZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableExperiments:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableOnScreenDetection:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableSkipFadeTransition:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useVideoElementMock:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->videoElementMockDuration:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useTestStreamManager:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->enableMonitorAppLifecycle:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceTvMode:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceAndroidTvMode:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->ignoreStrictModeFalsePositives:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqv;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqy;[B)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqv;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqy;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableExperiments:Z

    .line 2
    .line 3
    return p0
.end method

.method public disableOnScreenDetection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableOnScreenDetection:Z

    .line 2
    .line 3
    return p0
.end method

.method public disableSkipFadeTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableSkipFadeTransition:Z

    .line 2
    .line 3
    return p0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->enableMonitorAppLifecycle:Z

    .line 2
    .line 3
    return p0
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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableExperiments:Z

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableOnScreenDetection:Z

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableSkipFadeTransition:Z

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
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzqv;

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqv;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useVideoElementMock:Z

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
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->videoElementMockDuration:F

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useTestStreamManager:Z

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->enableMonitorAppLifecycle:Z

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceTvMode:Z

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
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceAndroidTvMode:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceAndroidTvMode()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->ignoreStrictModeFalsePositives:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 122
    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    return v0

    .line 144
    :cond_4
    :goto_2
    return v2
.end method

.method public extraParams()Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceAndroidTvMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceAndroidTvMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/zzqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceTvMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceTvMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

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
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableExperiments:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableOnScreenDetection:Z

    .line 25
    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v3

    .line 31
    :goto_2
    const v7, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v2, v7

    .line 35
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableSkipFadeTransition:Z

    .line 36
    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    move v8, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, v3

    .line 42
    :goto_3
    mul-int/2addr v2, v7

    .line 43
    xor-int/2addr v2, v6

    .line 44
    mul-int/2addr v2, v7

    .line 45
    xor-int/2addr v2, v8

    .line 46
    mul-int/2addr v2, v7

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v7

    .line 49
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useVideoElementMock:Z

    .line 50
    .line 51
    if-eq v5, v2, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v2, v3

    .line 56
    :goto_4
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v7

    .line 58
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->videoElementMockDuration:F

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v7

    .line 66
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useTestStreamManager:Z

    .line 67
    .line 68
    if-eq v5, v2, :cond_5

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v2, v3

    .line 73
    :goto_5
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v7

    .line 75
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->enableMonitorAppLifecycle:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_6

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move v2, v3

    .line 82
    :goto_6
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v7

    .line 84
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceTvMode:Z

    .line 85
    .line 86
    if-eq v5, v2, :cond_7

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move v2, v3

    .line 91
    :goto_7
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v7

    .line 93
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceAndroidTvMode:Z

    .line 94
    .line 95
    if-eq v5, v2, :cond_8

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move v2, v3

    .line 100
    :goto_8
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v7

    .line 102
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->ignoreStrictModeFalsePositives:Z

    .line 103
    .line 104
    if-eq v5, v2, :cond_9

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_9
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v7

    .line 109
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 110
    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_a
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_9
    xor-int p0, v0, v1

    .line 119
    .line 120
    return p0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->ignoreStrictModeFalsePositives:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

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
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableExperiments:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableOnScreenDetection:Z

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->disableSkipFadeTransition:Z

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useVideoElementMock:Z

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    iget v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->videoElementMockDuration:F

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useTestStreamManager:Z

    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->enableMonitorAppLifecycle:Z

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    move/from16 v18, v6

    .line 92
    .line 93
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceTvMode:Z

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->forceAndroidTvMode:Z

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->ignoreStrictModeFalsePositives:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v23

    .line 129
    add-int/lit8 v16, v16, 0x43

    .line 130
    .line 131
    add-int v16, v16, v18

    .line 132
    .line 133
    add-int/lit8 v16, v16, 0x1c

    .line 134
    .line 135
    add-int v16, v16, v20

    .line 136
    .line 137
    add-int/lit8 v16, v16, 0x15

    .line 138
    .line 139
    add-int v16, v16, v9

    .line 140
    .line 141
    add-int/lit8 v16, v16, 0x16

    .line 142
    .line 143
    add-int v16, v16, v11

    .line 144
    .line 145
    add-int/lit8 v16, v16, 0x1b

    .line 146
    .line 147
    add-int v16, v16, v13

    .line 148
    .line 149
    add-int/lit8 v16, v16, 0x17

    .line 150
    .line 151
    add-int v16, v16, v15

    .line 152
    .line 153
    add-int/lit8 v16, v16, 0x1c

    .line 154
    .line 155
    add-int v16, v16, v17

    .line 156
    .line 157
    add-int/lit8 v16, v16, 0xe

    .line 158
    .line 159
    add-int v16, v16, v19

    .line 160
    .line 161
    add-int/lit8 v16, v16, 0x15

    .line 162
    .line 163
    add-int v16, v16, v21

    .line 164
    .line 165
    add-int/lit8 v16, v16, 0x21

    .line 166
    .line 167
    add-int v16, v16, v22

    .line 168
    .line 169
    add-int/lit8 v16, v16, 0xe

    .line 170
    .line 171
    add-int v16, v16, v23

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    add-int/lit8 v11, v16, 0x1

    .line 176
    .line 177
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v11, "TestingConfiguration{disableExperiments="

    .line 181
    .line 182
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, ", disableOnScreenDetection="

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, ", disableSkipFadeTransition="

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, ", forceExperimentIds="

    .line 205
    .line 206
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ", useVideoElementMock="

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, ", videoElementMockDuration="

    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ", useTestStreamManager="

    .line 229
    .line 230
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", enableMonitorAppLifecycle="

    .line 237
    .line 238
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ", forceTvMode="

    .line 245
    .line 246
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", forceAndroidTvMode="

    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", ignoreStrictModeFalsePositives="

    .line 261
    .line 262
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", extraParams="

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, "}"

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public useTestStreamManager()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useTestStreamManager:Z

    .line 2
    .line 3
    return p0
.end method

.method public useVideoElementMock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->useVideoElementMock:Z

    .line 2
    .line 3
    return p0
.end method

.method public videoElementMockDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->videoElementMockDuration:F

    .line 2
    .line 3
    return p0
.end method
