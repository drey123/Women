.class public final Lcom/google/ads/interactivemedia/v3/internal/dp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# instance fields
.field private autoPlayAdBreaks:Z

.field private debugMode:Z

.field private transient language:Ljava/lang/String;

.field private numRedirects:I

.field private playerType:Ljava/lang/String;

.field private playerVersion:Ljava/lang/String;

.field private ppid:Ljava/lang/String;

.field private transient restrictToCustomPlayer:Z

.field private sessionId:Ljava/lang/String;

.field private final supportsMultipleVideoDisplayChannels:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->supportsMultipleVideoDisplayChannels:Z

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->numRedirects:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->autoPlayAdBreaks:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->debugMode:Z

    .line 14
    .line 15
    const-string v0, "en"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->language:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public doesRestrictToCustomPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->restrictToCustomPlayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAutoPlayAdBreaks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->autoPlayAdBreaks:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRedirects()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->numRedirects:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->playerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPpid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->ppid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->debugMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoPlayAdBreaks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->autoPlayAdBreaks:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->debugMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRedirects(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->numRedirects:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->playerType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->playerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPpid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->ppid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRestrictToCustomPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->restrictToCustomPlayer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->ppid:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->numRedirects:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->playerType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->playerVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->language:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->restrictToCustomPlayer:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->autoPlayAdBreaks:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/dp;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit16 v8, v8, 0x94

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v8, v10

    .line 63
    add-int/2addr v8, v11

    .line 64
    add-int/2addr v8, v12

    .line 65
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v8, "ImaSdkSettings [ppid="

    .line 69
    .line 70
    const-string v9, ", numRedirects="

    .line 71
    .line 72
    invoke-static {v1, v8, v0, v9, v13}, LA3/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", playerType="

    .line 76
    .line 77
    const-string v1, ", playerVersion="

    .line 78
    .line 79
    invoke-static {v13, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ", language="

    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", restrictToCustom="

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", autoPlayAdBreaks="

    .line 99
    .line 100
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", sessionId="

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "]"

    .line 115
    .line 116
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
