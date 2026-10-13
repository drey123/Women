.class Lcom/brentvatne/exoplayer/ReactExoplayerView$1;
.super Landroid/os/Handler;
.source "ReactExoplayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$1;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->Z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/BasePlayer;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    iget-object v5, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-long/2addr v5, v3

    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    div-long/2addr v5, v3

    .line 52
    long-to-double v3, v1

    .line 53
    long-to-double v5, v5

    .line 54
    iget-object v7, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    long-to-double v7, v7

    .line 61
    new-instance v9, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 62
    .line 63
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v10, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    iget-object v10, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 79
    .line 80
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v11, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->j:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 85
    .line 86
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v10, v11, v9}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-wide v9, v9, Lcom/google/android/exoplayer2/Timeline$Window;->f:J

    .line 94
    .line 95
    add-long/2addr v9, v1

    .line 96
    long-to-double v1, v9

    .line 97
    iget-object v9, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->b:Lcom/brentvatne/exoplayer/VideoEventEmitter;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v3, v11

    .line 112
    const-string v13, "currentTime"

    .line 113
    .line 114
    invoke-interface {v10, v13, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "playableDuration"

    .line 118
    .line 119
    .line 120
    div-double/2addr v5, v11

    .line 121
    invoke-interface {v10, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v3, "seekableDuration"

    .line 125
    .line 126
    .line 127
    div-double/2addr v7, v11

    .line 128
    invoke-interface {v10, v3, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    const-string v3, "currentPlaybackTime"

    .line 132
    .line 133
    invoke-interface {v10, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "onVideoProgress"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1, v10}, Lcom/brentvatne/exoplayer/VideoEventEmitter;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;->P:F

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v1, p1

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method
