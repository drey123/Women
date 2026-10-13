.class final Lcom/google/ads/interactivemedia/v3/impl/data/ak;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# instance fields
.field private disableExperiments:Ljava/lang/Boolean;

.field private disableOnScreenDetection:Ljava/lang/Boolean;

.field private disableSkipFadeTransition:Ljava/lang/Boolean;

.field private enableMonitorAppLifecycle:Ljava/lang/Boolean;

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forceTvMode:Ljava/lang/Boolean;

.field private ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

.field private useTestStreamManager:Ljava/lang/Boolean;

.field private useVideoElementMock:Ljava/lang/Boolean;

.field private videoElementMockDuration:Ljava/lang/Float;


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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableExperiments:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableOnScreenDetection:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableSkipFadeTransition:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useVideoElementMock:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->videoElementMockDuration:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useTestStreamManager:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->forceTvMode:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/al;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableOnScreenDetection:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableSkipFadeTransition:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useVideoElementMock:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->videoElementMockDuration:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useTestStreamManager:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->forceTvMode:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    move-object v2, v1

    .line 98
    invoke-direct/range {v2 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/data/al;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/aty;ZFZZZZLcom/google/ads/interactivemedia/v3/internal/aud;Lcom/google/ads/interactivemedia/v3/impl/data/aj;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableExperiments:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, " disableExperiments"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableOnScreenDetection:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    const-string v1, " disableOnScreenDetection"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableSkipFadeTransition:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const-string v1, " disableSkipFadeTransition"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useVideoElementMock:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, " useVideoElementMock"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->videoElementMockDuration:Ljava/lang/Float;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const-string v1, " videoElementMockDuration"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useTestStreamManager:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    const-string v1, " useTestStreamManager"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const-string v1, " enableMonitorAppLifecycle"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->forceTvMode:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-string v1, " forceTvMode"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    const-string v1, " ignoreStrictModeFalsePositives"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1c

    .line 201
    .line 202
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "Missing required properties:"

    .line 206
    .line 207
    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableExperiments:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableOnScreenDetection:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->disableSkipFadeTransition:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->enableMonitorAppLifecycle:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/aud;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/aty;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->forceTvMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->ignoreStrictModeFalsePositives:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useTestStreamManager:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->useVideoElementMock:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ak;->videoElementMockDuration:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method
