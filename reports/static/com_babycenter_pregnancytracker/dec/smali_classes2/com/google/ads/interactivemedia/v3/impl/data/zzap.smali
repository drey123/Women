.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Z

.field private disableOnScreenDetection:Z

.field private disableSkipFadeTransition:Z

.field private enableMonitorAppLifecycle:Z

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceAndroidTvMode:Z

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Z

.field private ignoreStrictModeFalsePositives:Z

.field private set$0:S

.field private useTestStreamManager:Z

.field private useVideoElementMock:Z

.field private videoElementMockDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 14

    .line 1
    iget-short v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " disableExperiments"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " disableOnScreenDetection"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " disableSkipFadeTransition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " useVideoElementMock"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " videoElementMockDuration"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-string v1, " useTestStreamManager"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-string v1, " enableMonitorAppLifecycle"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 90
    .line 91
    and-int/lit16 v1, v1, 0x80

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, " forceTvMode"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-short v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    const-string v1, " forceAndroidTvMode"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-short p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0x200

    .line 114
    .line 115
    if-nez p0, :cond_9

    .line 116
    .line 117
    const-string p0, " ignoreStrictModeFalsePositives"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->disableExperiments:Z

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->disableOnScreenDetection:Z

    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->disableSkipFadeTransition:Z

    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->useVideoElementMock:Z

    .line 148
    .line 149
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->videoElementMockDuration:F

    .line 150
    .line 151
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->useTestStreamManager:Z

    .line 152
    .line 153
    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->enableMonitorAppLifecycle:Z

    .line 154
    .line 155
    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->forceTvMode:Z

    .line 156
    .line 157
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->forceAndroidTvMode:Z

    .line 158
    .line 159
    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->ignoreStrictModeFalsePositives:Z

    .line 160
    .line 161
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/zzqv;ZFZZZZZLcom/google/ads/interactivemedia/v3/internal/zzqy;[B)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->disableExperiments:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->disableOnScreenDetection:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->disableSkipFadeTransition:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->enableMonitorAppLifecycle:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/zzqy;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqy<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->forceAndroidTvMode:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/zzqv;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzqv<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->forceTvMode:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->ignoreStrictModeFalsePositives:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->useTestStreamManager:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->useVideoElementMock:Z

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->videoElementMockDuration:F

    .line 2
    .line 3
    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzap;->set$0:S

    .line 9
    .line 10
    return-object p0
.end method
