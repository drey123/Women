.class public final synthetic Lihb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxib;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lxib;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lihb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lihb;->b:Lxib;

    .line 4
    .line 5
    iput p2, p0, Lihb;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lihb;->a:I

    .line 2
    .line 3
    iget v1, p0, Lihb;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lihb;->b:Lxib;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 11
    .line 12
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lskb;->Q:F

    .line 18
    .line 19
    iget-boolean v2, p0, Lskb;->P:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lgjb;

    .line 24
    .line 25
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbgb;->a:Lu86;

    .line 31
    .line 32
    iget-object p0, p0, Lbgb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lu86;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ldjb;

    .line 37
    .line 38
    const-string v2, "volume"

    .line 39
    .line 40
    invoke-static {v2}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, p0, v1}, Ldjb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 57
    .line 58
    iget-object v0, p0, Lbgb;->a:Lu86;

    .line 59
    .line 60
    iget-object v0, v0, Lu86;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldjb;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lskb;->r:Z

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lskb;->g(F)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-boolean v4, p0, Lskb;->J:Z

    .line 72
    .line 73
    const-wide/16 v5, 0x3e8

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-wide v7, p0, Lskb;->M:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v7, p0, Lskb;->N:J

    .line 81
    .line 82
    div-long/2addr v7, v5

    .line 83
    long-to-float v4, v7

    .line 84
    invoke-virtual {p0, v4}, Lskb;->g(F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :goto_1
    iget-object v4, p0, Lskb;->o:Lqpb;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const-wide v9, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v4, v2, v9

    .line 98
    .line 99
    if-gez v4, :cond_4

    .line 100
    .line 101
    iget-boolean v4, p0, Lskb;->J:Z

    .line 102
    .line 103
    const-string v9, "seeking"

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    cmpl-float v1, v1, v4

    .line 109
    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    sub-long v7, v2, v7

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    cmp-long v1, v7, v5

    .line 119
    .line 120
    if-gez v1, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lskb;->R:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-wide v1, p0, Lskb;->M:J

    .line 127
    .line 128
    iput-wide v1, p0, Lskb;->N:J

    .line 129
    .line 130
    iget-object v1, p0, Lbgb;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v2, v1}, Ldjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lskb;->o:Lqpb;

    .line 144
    .line 145
    check-cast p0, Lgjb;

    .line 146
    .line 147
    iget-object p0, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 148
    .line 149
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->seekToDefaultPosition()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, p0, Lbgb;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v9}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v4, v1}, Ldjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object v2, p0, Lskb;->o:Lqpb;

    .line 171
    .line 172
    check-cast v2, Lgjb;

    .line 173
    .line 174
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 177
    .line 178
    .line 179
    iput-wide v0, p0, Lskb;->N:J

    .line 180
    .line 181
    :cond_4
    :goto_2
    return-void

    .line 182
    :pswitch_1
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 183
    .line 184
    iget-object p0, p0, Lskb;->o:Lqpb;

    .line 185
    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    check-cast p0, Lgjb;

    .line 189
    .line 190
    new-instance v0, Lfd7;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lfd7;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Lfd7;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
