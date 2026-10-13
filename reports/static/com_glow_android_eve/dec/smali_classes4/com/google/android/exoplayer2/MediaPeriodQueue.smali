.class final Lcom/google/android/exoplayer2/MediaPeriodQueue;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final b:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/MediaPeriodHolder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v0, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 10
    .line 11
    iget-wide v2, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    sub-long v6, v0, p3

    .line 15
    .line 16
    const/4 v12, -0x1

    .line 17
    iget-object v13, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->g:Z

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    iget-object v3, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v11, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    .line 34
    .line 35
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    .line 36
    .line 37
    iget-object v0, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    iget-object v4, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move/from16 v17, v2

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    move-object v5, v3

    .line 48
    move-object v3, v4

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    move v4, v11

    .line 52
    move-object v11, v5

    .line 53
    move/from16 v5, v17

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v12, :cond_0

    .line 60
    .line 61
    return-object v16

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v8, v0, v13, v1}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 68
    .line 69
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 72
    .line 73
    invoke-virtual {v8, v3, v2, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->o:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 86
    .line 87
    iget-object v2, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 88
    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->k(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    return-object v16

    .line 103
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v0, v10, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 128
    .line 129
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v4, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    add-long/2addr v6, v4

    .line 137
    iput-wide v6, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    .line 138
    .line 139
    :goto_0
    move-wide v10, v4

    .line 140
    move-wide v5, v2

    .line 141
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-wide v4, v11, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 148
    .line 149
    move-wide v10, v4

    .line 150
    move-wide v3, v14

    .line 151
    move-wide v5, v3

    .line 152
    :goto_1
    invoke-virtual {v8, v1, v13}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 153
    .line 154
    .line 155
    iget-object v0, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 156
    .line 157
    iget-wide v14, v13, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6, v14, v15}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v12, :cond_4

    .line 164
    .line 165
    invoke-virtual {v13, v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->b(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 170
    .line 171
    invoke-direct {v2, v1, v10, v11, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    new-instance v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 180
    .line 181
    const/16 v22, -0x1

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    move/from16 v18, v0

    .line 188
    .line 189
    move-wide/from16 v20, v10

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_5
    move-object v10, v3

    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v13}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-wide/high16 v20, -0x8000000000000000L

    .line 216
    .line 217
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 222
    .line 223
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 230
    .line 231
    if-ne v0, v12, :cond_6

    .line 232
    .line 233
    return-object v16

    .line 234
    :cond_6
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v5, v0, :cond_7

    .line 247
    .line 248
    iget-wide v12, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 249
    .line 250
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-wide v6, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    move v4, v5

    .line 259
    move-wide v5, v6

    .line 260
    move-wide v7, v12

    .line 261
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_7
    iget-wide v0, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 267
    .line 268
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v2, v0, v2

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    iget v3, v13, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 278
    .line 279
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    iget-object v1, v9, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 284
    .line 285
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    move-object v2, v13

    .line 293
    move-object v12, v4

    .line 294
    move-wide v4, v14

    .line 295
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->k(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    return-object v16

    .line 302
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    move-object v12, v4

    .line 312
    :goto_3
    invoke-virtual {v8, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 313
    .line 314
    .line 315
    iget-object v2, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 316
    .line 317
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 324
    .line 325
    cmp-long v2, v4, v20

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    iget-wide v2, v13, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    iget-object v2, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 339
    .line 340
    add-long/2addr v2, v4

    .line 341
    :goto_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iget-wide v12, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 346
    .line 347
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move-wide v7, v12

    .line 356
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_b
    move-object v12, v4

    .line 362
    iget v0, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 363
    .line 364
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->b:I

    .line 375
    .line 376
    if-ne v4, v1, :cond_d

    .line 377
    .line 378
    invoke-virtual {v8, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 379
    .line 380
    .line 381
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 388
    .line 389
    cmp-long v3, v1, v20

    .line 390
    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    iget-wide v0, v13, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 394
    .line 395
    move-wide v3, v0

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    iget-object v3, v13, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->f:J

    .line 404
    .line 405
    add-long/2addr v1, v3

    .line 406
    move-wide v3, v1

    .line 407
    :goto_5
    iget-wide v12, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 408
    .line 409
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move-wide v7, v12

    .line 418
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_d
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 426
    .line 427
    iget-wide v5, v11, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 428
    .line 429
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move-wide v7, v10

    .line 436
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/Timeline$Period;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v10, v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final f(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    move-wide/from16 v9, p7

    .line 21
    .line 22
    invoke-direct {v8, v2, v9, v10, v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, -0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-ne v6, v10, :cond_0

    .line 35
    .line 36
    move v2, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v7

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v8}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    invoke-virtual {v0, v1, v8, v2}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    if-eq v6, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move/from16 v17, v9

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v17, v7

    .line 59
    .line 60
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eq v6, v10, :cond_2

    .line 66
    .line 67
    iget-object v1, v5, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 74
    .line 75
    move-wide v13, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v13, v11

    .line 78
    :goto_2
    cmp-long v1, v13, v11

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/high16 v6, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v13, v6

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-wide v15, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    :goto_3
    iget-wide v5, v5, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 92
    .line 93
    move-wide v15, v5

    .line 94
    :goto_4
    cmp-long v1, v15, v11

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    cmp-long v1, v3, v15

    .line 99
    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    sub-long v3, v15, v3

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :cond_5
    move-wide v9, v3

    .line 113
    new-instance v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    move-wide/from16 v11, p5

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    invoke-direct/range {v7 .. v20}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final g(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, -0x1

    .line 14
    iget v8, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v8, v7, :cond_0

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v9}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-ne v8, v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v9, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->a:J

    .line 61
    .line 62
    move-wide/from16 v16, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-wide/from16 v16, v10

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 76
    .line 77
    invoke-virtual {v9, v5, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    cmp-long v1, v16, v10

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-wide/high16 v10, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v1, v16, v10

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-wide/from16 v10, v16

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    iget-wide v10, v9, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 97
    .line 98
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v15, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eq v8, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 v15, 0x0

    .line 121
    :goto_5
    new-instance v18, Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 122
    .line 123
    iget-wide v4, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 124
    .line 125
    iget-wide v6, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    move-wide v3, v4

    .line 131
    move-wide v5, v6

    .line 132
    move-wide/from16 v7, v16

    .line 133
    .line 134
    move-wide v9, v10

    .line 135
    move v11, v15

    .line 136
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 137
    .line 138
    .line 139
    return-object v18
.end method

.method public final h(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->p:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/h;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->d:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget v5, v5, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v6, v4, v8}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v6, v6, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 26
    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v9, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v5, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 55
    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v9, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eq v9, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v9, v4, v8}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget v9, v9, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 71
    .line 72
    if-ne v9, v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    .line 85
    .line 86
    const-wide/16 v8, 0x1

    .line 87
    .line 88
    add-long/2addr v8, v5

    .line 89
    iput-wide v8, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->e:J

    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->m:J

    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v4}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 103
    .line 104
    iget-wide v8, v4, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 105
    .line 106
    invoke-virtual {v0, p3, p4, v8, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(JJ)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/Timeline$Period;->b(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 117
    .line 118
    invoke-direct {v2, p2, v5, v6, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    move-object v0, v7

    .line 130
    move-object v1, p2

    .line 131
    move v2, v8

    .line 132
    move-wide v4, v5

    .line 133
    move v6, v9

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Ljava/lang/Object;IIJI)V

    .line 135
    .line 136
    .line 137
    move-object v2, v7

    .line 138
    :goto_3
    return-object v2
.end method

.method public final m(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->d(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/MediaPeriodHolder;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 67
    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    return p1
.end method

.method public final n(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->h:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->g(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/MediaPeriodHolder;J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v5, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 29
    .line 30
    iget-wide v7, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-object v6, v4, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_1
    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/MediaPeriodInfo;->a(J)Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 54
    .line 55
    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    iget-wide v7, v1, Lcom/google/android/exoplayer2/MediaPeriodInfo;->e:J

    .line 67
    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaPeriodHolder;->h()V

    .line 74
    .line 75
    .line 76
    cmp-long p1, v7, v5

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const-wide p1, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide p1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->o:J

    .line 87
    .line 88
    add-long/2addr p1, v7

    .line 89
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->i:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    iget-object p3, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->f:Lcom/google/android/exoplayer2/MediaPeriodInfo;

    .line 95
    .line 96
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/MediaPeriodInfo;->f:Z

    .line 97
    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    const-wide/high16 v3, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long p3, p4, v3

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    cmp-long p1, p4, p1

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    :cond_4
    move p1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p1, v1

    .line 113
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v2, v1

    .line 123
    :goto_4
    return v2

    .line 124
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaPeriodHolder;->l:Lcom/google/android/exoplayer2/MediaPeriodHolder;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->k(Lcom/google/android/exoplayer2/MediaPeriodHolder;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    xor-int/2addr p1, v2

    .line 135
    return p1

    .line 136
    :cond_9
    return v2
.end method
