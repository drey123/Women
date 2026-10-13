.class public final Landroidx/media3/exoplayer/audio/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/d0$a;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/d0$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/d0$a;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/d0;->c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JFJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/exoplayer/audio/d0;->b(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long v2, v4, p1

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/32 v6, 0x4c4b40

    .line 18
    .line 19
    .line 20
    cmp-long p3, v2, v6

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/d0$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-wide v6, p1

    .line 34
    move-wide v8, p4

    .line 35
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->c(JJJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sub-long/2addr v0, p4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long p3, v0, v6

    .line 48
    .line 49
    if-lez p3, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->c:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 52
    .line 53
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/d0$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-wide v6, p1

    .line 60
    move-wide v8, p4

    .line 61
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->b(JJJJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/audio/d0;->d:I

    .line 69
    .line 70
    if-ne p1, v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->j()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final b(JF)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v1, p0

    .line 14
    move-wide v6, p1

    .line 15
    move v8, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/d0;->c(JJJF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final c(JJJF)J
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/d0;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Landroidx/media3/common/util/n0;->m1(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sub-long/2addr p5, p3

    .line 8
    invoke-static {p5, p6, p7}, Landroidx/media3/common/util/n0;->i0(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    add-long/2addr p0, p2

    .line 13
    return-wide p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JF)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/d0;->b(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/d0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/d0;->h:J

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/d0;->i:J

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-wide v7, p1

    .line 19
    move v9, p3

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/d0;->c(JJJF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v2, v7, v8, v9}, Landroidx/media3/exoplayer/audio/d0;->b(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    sub-long/2addr p2, p0

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 p2, 0x3e8

    .line 34
    .line 35
    cmp-long p0, p0, p2

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/d0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public i(JFJZ)V
    .locals 4

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->g:J

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->f:J

    .line 8
    .line 9
    cmp-long p6, v0, v2

    .line 10
    .line 11
    if-gez p6, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->g:J

    .line 16
    .line 17
    iget-object p6, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 18
    .line 19
    invoke-virtual {p6}, Landroidx/media3/exoplayer/audio/d0$a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/d0;->a(JFJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p4, p0, Landroidx/media3/exoplayer/audio/d0;->d:I

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p4, :cond_9

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p4, p5, :cond_5

    .line 36
    .line 37
    if-eq p4, v1, :cond_4

    .line 38
    .line 39
    if-eq p4, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    if-ne p4, p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-eqz p6, :cond_b

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    if-nez p6, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    if-eqz p6, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/d0;->g(JF)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/d0;->e:J

    .line 74
    .line 75
    sub-long/2addr p1, p3

    .line 76
    const-wide/32 p3, 0x1e8480

    .line 77
    .line 78
    .line 79
    cmp-long p1, p1, p3

    .line 80
    .line 81
    if-lez p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d0$a;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->h:J

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d0$a;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->i:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->j()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    if-eqz p6, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d0$a;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/d0;->e:J

    .line 117
    .line 118
    cmp-long p1, p1, p3

    .line 119
    .line 120
    if-ltz p1, :cond_b

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d0$a;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->h:J

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroidx/media3/exoplayer/audio/d0$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/d0$a;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d0;->i:J

    .line 137
    .line 138
    invoke-virtual {p0, p5}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/d0;->e:J

    .line 143
    .line 144
    sub-long/2addr p1, p3

    .line 145
    const-wide/32 p3, 0x7a120

    .line 146
    .line 147
    .line 148
    cmp-long p1, p1, p3

    .line 149
    .line 150
    if-lez p1, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/32 v0, 0x989680

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->g:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->h:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->i:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    div-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/d0;->e:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:J

    .line 63
    .line 64
    return-void
.end method
