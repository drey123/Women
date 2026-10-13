.class final Lcom/google/ads/interactivemedia/v3/impl/data/i;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/a;


# instance fields
.field private appState:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private nativeTime:Ljava/lang/Long;

.field private nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

.field private nativeViewHidden:Ljava/lang/Boolean;

.field private nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

.field private nativeVolume:Ljava/lang/Double;

.field private queryId:Ljava/lang/String;


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
.method public appState(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->appState:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/b;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->eventId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->appState:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeTime:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v12, Lcom/google/ads/interactivemedia/v3/impl/data/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v0, v12

    .line 58
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/ar;Lcom/google/ads/interactivemedia/v3/impl/data/h;)V

    .line 59
    .line 60
    .line 61
    return-object v12

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->queryId:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, " queryId"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->eventId:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, " eventId"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->appState:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, " appState"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeTime:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v1, " nativeTime"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, " nativeVolume"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const-string v1, " nativeViewHidden"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    const-string v1, " nativeViewBounds"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const-string v1, " nativeViewVisibleBounds"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1c

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v2, "Missing required properties:"

    .line 157
    .line 158
    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public eventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public nativeTime(J)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeTime:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public nativeViewBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nativeViewBounds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public nativeViewHidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewHidden:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public nativeViewVisibleBounds(Lcom/google/ads/interactivemedia/v3/impl/data/ar;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/ar;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null nativeViewVisibleBounds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->nativeVolume:Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public queryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/i;->queryId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null queryId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
