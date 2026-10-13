.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final W()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public final c0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v8, 0x64

    .line 35
    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0, v7, v5}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public final d0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Lcom/google/android/exoplayer2/MediaItem;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v3, :cond_2

    .line 43
    .line 44
    move v5, v4

    .line 45
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v4

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, v7

    .line 101
    :goto_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    if-eq v0, v2, :cond_a

    .line 110
    .line 111
    invoke-interface {p0, v0, v5, v6}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->F()V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xbb8

    .line 125
    .line 126
    int-to-long v7, v7

    .line 127
    cmp-long v0, v0, v7

    .line 128
    .line 129
    if-gtz v0, :cond_9

    .line 130
    .line 131
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move v0, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->k()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v4, v7

    .line 155
    :goto_4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->U()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_5
    if-eq v0, v2, :cond_a

    .line 164
    .line 165
    invoke-interface {p0, v0, v5, v6}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->R()Lcom/google/android/exoplayer2/Player$Commands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/Player$Commands;->a:Lcom/google/android/exoplayer2/util/FlagSet;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/FlagSet;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->b0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->b0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v6, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->C(IJ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
