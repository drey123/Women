.class public final Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;,
        Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameReleaseAction;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

.field public final b:Landroidx/media3/exoplayer/video/u;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/Clock;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/u;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 32
    .line 33
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    iget p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 4
    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/util/Clock;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    invoke-static {p5, p6}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method public c(JJJJZZLandroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v9, p11

    .line 8
    .line 9
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->a(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 22
    .line 23
    cmp-long v3, v3, v7

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 28
    .line 29
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v6}, Landroidx/media3/exoplayer/video/u;->f(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v5, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 41
    .line 42
    :cond_1
    move-wide/from16 v3, p5

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    move-object v12, v0

    .line 49
    move-wide v13, v5

    .line 50
    invoke-static {v9, v10, v11}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->c(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;J)J

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    if-eqz p9, :cond_2

    .line 55
    .line 56
    if-nez p10, :cond_2

    .line 57
    .line 58
    return v10

    .line 59
    :cond_2
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m:Z

    .line 60
    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v15, 0x5

    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 71
    .line 72
    move v3, v1

    .line 73
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 v8, 0x1

    .line 78
    move-wide/from16 v5, p5

    .line 79
    .line 80
    move/from16 v7, p10

    .line 81
    .line 82
    move v13, v3

    .line 83
    move-wide/from16 v3, p3

    .line 84
    .line 85
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->M(JJJZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return v11

    .line 92
    :cond_3
    iget-boolean v0, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x7530

    .line 101
    .line 102
    cmp-long v0, v0, v2

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    return v10

    .line 107
    :cond_4
    iput-boolean v13, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    .line 108
    .line 109
    return v15

    .line 110
    :cond_5
    move v0, v1

    .line 111
    iget-boolean v1, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p:Z

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iput-boolean v0, v12, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    .line 116
    .line 117
    :cond_6
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    move-object v1, v12

    .line 122
    move v12, v0

    .line 123
    move-object v0, v1

    .line 124
    move-wide/from16 v1, p3

    .line 125
    .line 126
    move-wide/from16 v5, p7

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->q(JJJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    iget-wide v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 141
    .line 142
    cmp-long v2, p3, v2

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 149
    .line 150
    invoke-interface {v2}, Landroidx/media3/common/util/Clock;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v4, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 155
    .line 156
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-wide/16 v16, 0x3e8

    .line 161
    .line 162
    mul-long v5, v5, v16

    .line 163
    .line 164
    add-long/2addr v5, v2

    .line 165
    invoke-virtual {v4, v5, v6, v13, v14}, Landroidx/media3/exoplayer/video/u;->a(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v9, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->e(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;J)J

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->d(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sub-long/2addr v4, v2

    .line 177
    div-long v4, v4, v16

    .line 178
    .line 179
    invoke-static {v9, v4, v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->c(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;J)J

    .line 180
    .line 181
    .line 182
    iget-wide v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 183
    .line 184
    cmp-long v2, v2, v7

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    move v8, v12

    .line 193
    :goto_0
    move-object v1, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move v8, v1

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 198
    .line 199
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    move-object/from16 v13, p0

    .line 204
    .line 205
    move-wide/from16 v3, p3

    .line 206
    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    move/from16 v7, p10

    .line 210
    .line 211
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->M(JJJZZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    return v11

    .line 218
    :cond_a
    iget-object v0, v13, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 219
    .line 220
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    move-wide/from16 v3, p5

    .line 225
    .line 226
    move/from16 v5, p10

    .line 227
    .line 228
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->x(JJZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    return v10

    .line 237
    :cond_b
    const/4 v0, 0x2

    .line 238
    return v0

    .line 239
    :cond_c
    invoke-static {v9}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;->b(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$a;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    const-wide/32 v2, 0xc350

    .line 244
    .line 245
    .line 246
    cmp-long v0, v0, v2

    .line 247
    .line 248
    if-lez v0, :cond_d

    .line 249
    .line 250
    return v15

    .line 251
    :cond_d
    return v12

    .line 252
    :cond_e
    :goto_2
    return v15
.end method

.method public d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->p:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 30
    .line 31
    cmp-long p1, v3, v1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-gez p1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 51
    .line 52
    return v3
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->c:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 22
    .line 23
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/u;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/u;->h()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/u;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/u;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/Surface;)V
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
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/u;->k(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->k:F

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->b:Landroidx/media3/exoplayer/video/u;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/u;->g(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(JJJ)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->e:I

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    if-ne v0, p5, :cond_3

    .line 30
    .line 31
    iget-object p5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->l:Landroidx/media3/common/util/Clock;

    .line 32
    .line 33
    invoke-interface {p5}, Landroidx/media3/common/util/Clock;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    invoke-static {p5, p6}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->g:J

    .line 42
    .line 43
    sub-long/2addr p5, v5

    .line 44
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->o:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->f:J

    .line 53
    .line 54
    cmp-long v0, v5, v2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    cmp-long p1, v5, p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->a:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;

    .line 63
    .line 64
    invoke-interface {p0, p3, p4, p5, p6}, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;->s(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    cmp-long p0, p1, p5

    .line 78
    .line 79
    if-ltz p0, :cond_5

    .line 80
    .line 81
    return v4

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    return v4

    .line 84
    :cond_7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;->d:Z

    .line 85
    .line 86
    return p0
.end method
