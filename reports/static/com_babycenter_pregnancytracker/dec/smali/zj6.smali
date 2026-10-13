.class public final Lzj6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lg77;

.field public final d:Ljk6;

.field public final e:Lk64;

.field public final f:Ls3b;

.field public final g:Ln53;

.field public h:Llo3;

.field public i:Lr4a;

.field public j:Lr4a;

.field public k:I

.field public l:Lqg6;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Luh8;

.field public s:Z

.field public t:Z

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lzj6;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzj6;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lzj6;->b:J

    .line 7
    .line 8
    new-instance p1, Lg77;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lg77;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzj6;->c:Lg77;

    .line 16
    .line 17
    new-instance p1, Ljk6;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzj6;->d:Ljk6;

    .line 23
    .line 24
    new-instance p1, Lk64;

    .line 25
    .line 26
    invoke-direct {p1}, Lk64;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzj6;->e:Lk64;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lzj6;->m:J

    .line 37
    .line 38
    new-instance p1, Ls3b;

    .line 39
    .line 40
    const/16 p2, 0x16

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ls3b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzj6;->f:Ls3b;

    .line 46
    .line 47
    new-instance p1, Ln53;

    .line 48
    .line 49
    invoke-direct {p1}, Ln53;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzj6;->g:Ln53;

    .line 53
    .line 54
    iput-object p1, p0, Lzj6;->j:Lr4a;

    .line 55
    .line 56
    const-wide/16 p1, -0x1

    .line 57
    .line 58
    iput-wide p1, p0, Lzj6;->p:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzj6;->r:Luh8;

    .line 2
    .line 3
    instance-of v1, v0, Lt72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls72;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls72;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lzj6;->p:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lzj6;->r:Luh8;

    .line 24
    .line 25
    invoke-interface {v2}, Luh8;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzj6;->r:Luh8;

    .line 34
    .line 35
    check-cast v0, Lt72;

    .line 36
    .line 37
    iget-wide v2, p0, Lzj6;->p:J

    .line 38
    .line 39
    new-instance v1, Lt72;

    .line 40
    .line 41
    iget-wide v4, v0, Lt72;->h:J

    .line 42
    .line 43
    iget v6, v0, Lt72;->i:I

    .line 44
    .line 45
    iget v7, v0, Lt72;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lt72;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lt72;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzj6;->r:Luh8;

    .line 53
    .line 54
    iget-object v0, p0, Lzj6;->h:Llo3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzj6;->r:Luh8;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Llo3;->seekMap(Lph8;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzj6;->i:Lr4a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lzj6;->r:Luh8;

    .line 70
    .line 71
    invoke-interface {p0}, Lph8;->getDurationUs()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {v0, v1, v2}, Lr4a;->durationUs(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final b(Lko3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzj6;->r:Luh8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Luh8;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lko3;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lzj6;->c:Lg77;

    .line 29
    .line 30
    iget-object p0, p0, Lg77;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lko3;->d([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Lko3;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lko3;->e()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lzj6;->f:Ls3b;

    .line 28
    .line 29
    iget-object v3, v3, Ls3b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lg77;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Lg77;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v4, v9, v8}, Lko3;->a(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lg77;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lg77;->A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Lg77;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lg77;->w()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Lg77;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v9, v8, v6}, Lko3;->a(II[B)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lms4;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lms4;-><init>(Lls4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lms4;->Q(I[B)Lqg6;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lko3;->h(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lko3;->e()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lko3;->h(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lzj6;->l:Lqg6;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lzj6;->e:Lk64;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lk64;->b(Lqg6;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lko3;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v3, v5

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v5, v4

    .line 119
    :goto_4
    move v6, v5

    .line 120
    move v7, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v4

    .line 123
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lzj6;->b(Lko3;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-lez v6, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v0}, Lzj6;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lxv0;->f()V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_7
    iget-object v8, v0, Lzj6;->c:Lg77;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Lg77;->J(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lg77;->j()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    int-to-long v10, v5

    .line 154
    const v12, -0x1f400

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v8

    .line 158
    int-to-long v12, v12

    .line 159
    const-wide/32 v14, -0x1f400

    .line 160
    .line 161
    .line 162
    and-long/2addr v10, v14

    .line 163
    cmp-long v10, v12, v10

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v8}, Lcy8;->t(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, -0x1

    .line 172
    if-ne v10, v11, :cond_d

    .line 173
    .line 174
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 175
    .line 176
    if-ne v7, v2, :cond_b

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    return v4

    .line 181
    :cond_a
    invoke-virtual {v0}, Lzj6;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lxv0;->f()V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_b
    if-eqz p2, :cond_c

    .line 189
    .line 190
    invoke-interface {v1}, Lko3;->e()V

    .line 191
    .line 192
    .line 193
    add-int v6, v3, v5

    .line 194
    .line 195
    invoke-interface {v1, v6}, Lko3;->h(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-interface {v1, v9}, Lko3;->j(I)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v6, v4

    .line 203
    move v7, v5

    .line 204
    move v5, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    if-ne v6, v9, :cond_e

    .line 209
    .line 210
    iget-object v5, v0, Lzj6;->d:Ljk6;

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljk6;->a(I)Z

    .line 213
    .line 214
    .line 215
    move v5, v8

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    const/4 v8, 0x4

    .line 218
    if-ne v6, v8, :cond_10

    .line 219
    .line 220
    :goto_7
    if-eqz p2, :cond_f

    .line 221
    .line 222
    add-int/2addr v3, v7

    .line 223
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-interface {v1}, Lko3;->e()V

    .line 228
    .line 229
    .line 230
    :goto_8
    iput v5, v0, Lzj6;->k:I

    .line 231
    .line 232
    return v9

    .line 233
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 234
    .line 235
    invoke-interface {v1, v10}, Lko3;->h(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5
.end method

.method public final init(Llo3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzj6;->h:Llo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Llo3;->track(II)Lr4a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzj6;->i:Lr4a;

    .line 10
    .line 11
    iput-object p1, p0, Lzj6;->j:Lr4a;

    .line 12
    .line 13
    iget-object p0, p0, Lzj6;->h:Llo3;

    .line 14
    .line 15
    invoke-interface {p0}, Llo3;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzj6;->i:Lr4a;

    .line 6
    .line 7
    invoke-static {v2}, Lny8;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lzj6;->k:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lzj6;->d:Ljk6;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lzj6;->c(Lko3;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/16 p2, 0x0

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    const-wide/32 v16, 0xf4240

    .line 28
    .line 29
    .line 30
    goto/16 :goto_29

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lzj6;->r:Luh8;

    .line 33
    .line 34
    iget-object v9, v0, Lzj6;->c:Lg77;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_33

    .line 38
    .line 39
    new-instance v2, Lg77;

    .line 40
    .line 41
    iget v15, v8, Ljk6;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v15}, Lg77;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Lg77;->a:[B

    .line 47
    .line 48
    const-wide/32 v16, 0xf4240

    .line 49
    .line 50
    .line 51
    iget v3, v8, Ljk6;->b:I

    .line 52
    .line 53
    invoke-interface {v1, v7, v3, v15}, Lko3;->a(II[B)V

    .line 54
    .line 55
    .line 56
    iget v3, v8, Ljk6;->a:I

    .line 57
    .line 58
    and-int/2addr v3, v10

    .line 59
    iget v4, v8, Ljk6;->d:I

    .line 60
    .line 61
    const/16 v15, 0x24

    .line 62
    .line 63
    const/16 p2, 0x0

    .line 64
    .line 65
    const/16 v5, 0x15

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eq v4, v10, :cond_1

    .line 70
    .line 71
    move v3, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eq v4, v10, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xd

    .line 79
    .line 80
    :goto_2
    iget v4, v2, Lg77;->c:I

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    add-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    const v14, 0x496e666f

    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const v11, 0x56425249

    .line 95
    .line 96
    .line 97
    const v12, 0x58696e67

    .line 98
    .line 99
    .line 100
    if-lt v4, v13, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lg77;->J(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lg77;->j()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v3, v12, :cond_6

    .line 110
    .line 111
    if-ne v3, v14, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v3, v2, Lg77;->c:I

    .line 115
    .line 116
    const/16 v4, 0x28

    .line 117
    .line 118
    if-lt v3, v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2, v15}, Lg77;->J(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lg77;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v11, :cond_5

    .line 128
    .line 129
    move v3, v11

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v3, v7

    .line 132
    :cond_6
    :goto_3
    iget-object v4, v0, Lzj6;->e:Lk64;

    .line 133
    .line 134
    const-wide/16 v22, 0x1

    .line 135
    .line 136
    const-wide/16 v24, -0x1

    .line 137
    .line 138
    if-eq v3, v14, :cond_7

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    if-eq v3, v12, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Lko3;->e()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v27, p2

    .line 148
    .line 149
    move-object/from16 v37, v9

    .line 150
    .line 151
    goto/16 :goto_17

    .line 152
    .line 153
    :cond_7
    move-object/from16 v37, v9

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    invoke-interface {v1}, Lko3;->getLength()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-virtual {v2, v3}, Lg77;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lg77;->j()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v5, v8, Ljk6;->b:I

    .line 174
    .line 175
    int-to-long v6, v5

    .line 176
    add-long v32, v14, v6

    .line 177
    .line 178
    int-to-long v5, v3

    .line 179
    add-long v5, v32, v5

    .line 180
    .line 181
    invoke-virtual {v2}, Lg77;->j()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-gtz v3, :cond_9

    .line 186
    .line 187
    move-object/from16 v27, p2

    .line 188
    .line 189
    move-object/from16 v37, v9

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_9
    iget v7, v8, Ljk6;->c:I

    .line 194
    .line 195
    move-wide/from16 v27, v14

    .line 196
    .line 197
    int-to-long v13, v3

    .line 198
    iget v3, v8, Ljk6;->f:I

    .line 199
    .line 200
    move-wide/from16 v29, v11

    .line 201
    .line 202
    int-to-long v10, v3

    .line 203
    mul-long/2addr v13, v10

    .line 204
    sub-long v13, v13, v22

    .line 205
    .line 206
    invoke-static {v7, v13, v14}, Lloa;->c0(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-virtual {v2}, Lg77;->D()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lg77;->D()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v2}, Lg77;->D()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, 0x2

    .line 223
    invoke-virtual {v2, v13}, Lg77;->K(I)V

    .line 224
    .line 225
    .line 226
    iget v14, v8, Ljk6;->b:I

    .line 227
    .line 228
    int-to-long v13, v14

    .line 229
    add-long v13, v27, v13

    .line 230
    .line 231
    new-array v15, v3, [J

    .line 232
    .line 233
    move-wide/from16 v34, v10

    .line 234
    .line 235
    new-array v10, v3, [J

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_4
    if-ge v11, v3, :cond_e

    .line 239
    .line 240
    move-object/from16 v37, v9

    .line 241
    .line 242
    move-object/from16 v23, v10

    .line 243
    .line 244
    int-to-long v9, v11

    .line 245
    mul-long v9, v9, v34

    .line 246
    .line 247
    move-wide/from16 v38, v9

    .line 248
    .line 249
    int-to-long v9, v3

    .line 250
    div-long v9, v38, v9

    .line 251
    .line 252
    aput-wide v9, v15, v11

    .line 253
    .line 254
    aput-wide v13, v23, v11

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    if-eq v12, v9, :cond_d

    .line 258
    .line 259
    const/4 v10, 0x2

    .line 260
    if-eq v12, v10, :cond_c

    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    if-eq v12, v9, :cond_b

    .line 264
    .line 265
    const/4 v9, 0x4

    .line 266
    if-eq v12, v9, :cond_a

    .line 267
    .line 268
    move-object/from16 v27, p2

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_a
    invoke-virtual {v2}, Lg77;->B()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    :goto_5
    move/from16 v22, v11

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v2}, Lg77;->A()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {v2}, Lg77;->D()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    const/4 v10, 0x2

    .line 290
    invoke-virtual {v2}, Lg77;->x()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    goto :goto_5

    .line 295
    :goto_6
    int-to-long v10, v9

    .line 296
    move-wide/from16 v39, v10

    .line 297
    .line 298
    int-to-long v9, v7

    .line 299
    mul-long v10, v39, v9

    .line 300
    .line 301
    add-long/2addr v13, v10

    .line 302
    add-int/lit8 v11, v22, 0x1

    .line 303
    .line 304
    move-object/from16 v10, v23

    .line 305
    .line 306
    move-object/from16 v9, v37

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    move-object/from16 v37, v9

    .line 310
    .line 311
    move-object/from16 v23, v10

    .line 312
    .line 313
    cmp-long v2, v29, v24

    .line 314
    .line 315
    const-string v3, ", "

    .line 316
    .line 317
    const-string v7, "VbriSeeker"

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    cmp-long v2, v29, v5

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    const-string v2, "VBRI data size mismatch: "

    .line 326
    .line 327
    move-wide/from16 v9, v29

    .line 328
    .line 329
    invoke-static {v9, v10, v2, v3}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v7, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    cmp-long v2, v5, v13

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 348
    .line 349
    invoke-static {v5, v6, v2, v3}, Lle2;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v3, "\nSeeking will be inaccurate."

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v7, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    :cond_10
    new-instance v27, Lgra;

    .line 373
    .line 374
    iget v2, v8, Ljk6;->e:I

    .line 375
    .line 376
    move/from16 v36, v2

    .line 377
    .line 378
    move-object/from16 v28, v15

    .line 379
    .line 380
    move-object/from16 v29, v23

    .line 381
    .line 382
    move-wide/from16 v30, v34

    .line 383
    .line 384
    move-wide/from16 v34, v5

    .line 385
    .line 386
    invoke-direct/range {v27 .. v36}, Lgra;-><init>([J[JJJJI)V

    .line 387
    .line 388
    .line 389
    :goto_7
    iget v2, v8, Ljk6;->b:I

    .line 390
    .line 391
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_17

    .line 395
    .line 396
    :goto_8
    invoke-virtual {v2}, Lg77;->j()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    and-int/lit8 v7, v6, 0x1

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2}, Lg77;->B()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const/4 v7, -0x1

    .line 410
    :goto_9
    and-int/lit8 v9, v6, 0x2

    .line 411
    .line 412
    if-eqz v9, :cond_12

    .line 413
    .line 414
    invoke-virtual {v2}, Lg77;->z()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    move-wide/from16 v34, v9

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    move-wide/from16 v34, v24

    .line 422
    .line 423
    :goto_a
    and-int/lit8 v9, v6, 0x4

    .line 424
    .line 425
    const/4 v10, 0x4

    .line 426
    if-ne v9, v10, :cond_14

    .line 427
    .line 428
    const/16 v9, 0x64

    .line 429
    .line 430
    new-array v10, v9, [J

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    :goto_b
    if-ge v11, v9, :cond_13

    .line 434
    .line 435
    invoke-virtual {v2}, Lg77;->x()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    int-to-long v13, v13

    .line 440
    aput-wide v13, v10, v11

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    move-object/from16 v36, v10

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_14
    move-object/from16 v36, p2

    .line 449
    .line 450
    :goto_c
    and-int/lit8 v6, v6, 0x8

    .line 451
    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    const/4 v9, 0x4

    .line 455
    invoke-virtual {v2, v9}, Lg77;->K(I)V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v2}, Lg77;->a()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/16 v9, 0x18

    .line 463
    .line 464
    if-lt v6, v9, :cond_16

    .line 465
    .line 466
    invoke-virtual {v2, v5}, Lg77;->K(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lg77;->A()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const v5, 0xfff000

    .line 474
    .line 475
    .line 476
    and-int/2addr v5, v2

    .line 477
    shr-int/lit8 v5, v5, 0xc

    .line 478
    .line 479
    and-int/lit16 v2, v2, 0xfff

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_16
    const/4 v2, -0x1

    .line 483
    const/4 v5, -0x1

    .line 484
    :goto_d
    int-to-long v6, v7

    .line 485
    iget v9, v8, Ljk6;->b:I

    .line 486
    .line 487
    iget v10, v8, Ljk6;->c:I

    .line 488
    .line 489
    iget v11, v8, Ljk6;->e:I

    .line 490
    .line 491
    iget v13, v8, Ljk6;->f:I

    .line 492
    .line 493
    iget v14, v4, Lk64;->a:I

    .line 494
    .line 495
    const/4 v15, -0x1

    .line 496
    if-eq v14, v15, :cond_17

    .line 497
    .line 498
    iget v14, v4, Lk64;->b:I

    .line 499
    .line 500
    if-eq v14, v15, :cond_17

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_17
    if-eq v5, v15, :cond_18

    .line 504
    .line 505
    if-eq v2, v15, :cond_18

    .line 506
    .line 507
    iput v5, v4, Lk64;->a:I

    .line 508
    .line 509
    iput v2, v4, Lk64;->b:I

    .line 510
    .line 511
    :cond_18
    :goto_e
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 512
    .line 513
    .line 514
    move-result-wide v28

    .line 515
    invoke-interface {v1}, Lko3;->getLength()J

    .line 516
    .line 517
    .line 518
    move-result-wide v14

    .line 519
    cmp-long v2, v14, v24

    .line 520
    .line 521
    if-eqz v2, :cond_1a

    .line 522
    .line 523
    cmp-long v2, v34, v24

    .line 524
    .line 525
    if-eqz v2, :cond_1a

    .line 526
    .line 527
    invoke-interface {v1}, Lko3;->getLength()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    move v5, v13

    .line 532
    add-long v12, v28, v34

    .line 533
    .line 534
    cmp-long v14, v14, v12

    .line 535
    .line 536
    if-eqz v14, :cond_19

    .line 537
    .line 538
    new-instance v14, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v15, "Data size mismatch between stream ("

    .line 541
    .line 542
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move v15, v3

    .line 546
    invoke-interface {v1}, Lko3;->getLength()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, ") and Xing frame ("

    .line 554
    .line 555
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, "), using Xing value."

    .line 562
    .line 563
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "Mp3Extractor"

    .line 571
    .line 572
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_19
    move v15, v3

    .line 577
    goto :goto_f

    .line 578
    :cond_1a
    move v15, v3

    .line 579
    move v5, v13

    .line 580
    :goto_f
    iget v2, v8, Ljk6;->b:I

    .line 581
    .line 582
    invoke-interface {v1, v2}, Lko3;->j(I)V

    .line 583
    .line 584
    .line 585
    const v2, 0x58696e67

    .line 586
    .line 587
    .line 588
    if-ne v15, v2, :cond_1f

    .line 589
    .line 590
    cmp-long v2, v6, v24

    .line 591
    .line 592
    if-eqz v2, :cond_1c

    .line 593
    .line 594
    cmp-long v2, v6, v18

    .line 595
    .line 596
    if-nez v2, :cond_1b

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1b
    int-to-long v2, v5

    .line 600
    mul-long/2addr v6, v2

    .line 601
    sub-long v6, v6, v22

    .line 602
    .line 603
    invoke-static {v10, v6, v7}, Lloa;->c0(IJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    move-wide/from16 v31, v2

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1c
    :goto_10
    move-wide/from16 v31, v20

    .line 611
    .line 612
    :goto_11
    cmp-long v2, v31, v20

    .line 613
    .line 614
    if-nez v2, :cond_1e

    .line 615
    .line 616
    :cond_1d
    :goto_12
    move-object/from16 v27, p2

    .line 617
    .line 618
    goto/16 :goto_17

    .line 619
    .line 620
    :cond_1e
    new-instance v27, Lmbb;

    .line 621
    .line 622
    move/from16 v30, v9

    .line 623
    .line 624
    move/from16 v33, v11

    .line 625
    .line 626
    invoke-direct/range {v27 .. v36}, Lmbb;-><init>(JIJIJ[J)V

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1f
    move v2, v9

    .line 631
    invoke-interface {v1}, Lko3;->getLength()J

    .line 632
    .line 633
    .line 634
    move-result-wide v11

    .line 635
    cmp-long v3, v6, v24

    .line 636
    .line 637
    if-eqz v3, :cond_21

    .line 638
    .line 639
    cmp-long v3, v6, v18

    .line 640
    .line 641
    if-nez v3, :cond_20

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_20
    int-to-long v13, v5

    .line 645
    mul-long/2addr v13, v6

    .line 646
    sub-long v13, v13, v22

    .line 647
    .line 648
    invoke-static {v10, v13, v14}, Lloa;->c0(IJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    move-wide/from16 v43, v9

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_21
    :goto_13
    move-wide/from16 v43, v20

    .line 656
    .line 657
    :goto_14
    cmp-long v3, v43, v20

    .line 658
    .line 659
    if-nez v3, :cond_22

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_22
    cmp-long v3, v34, v24

    .line 663
    .line 664
    if-eqz v3, :cond_23

    .line 665
    .line 666
    add-long v11, v28, v34

    .line 667
    .line 668
    int-to-long v9, v2

    .line 669
    sub-long v34, v34, v9

    .line 670
    .line 671
    :goto_15
    move-wide/from16 v46, v11

    .line 672
    .line 673
    move-wide/from16 v39, v34

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_23
    cmp-long v3, v11, v24

    .line 677
    .line 678
    if-eqz v3, :cond_1d

    .line 679
    .line 680
    sub-long v9, v11, v28

    .line 681
    .line 682
    int-to-long v13, v2

    .line 683
    sub-long v34, v9, v13

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :goto_16
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 687
    .line 688
    const-wide/32 v41, 0x7a1200

    .line 689
    .line 690
    .line 691
    invoke-static/range {v39 .. v45}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    move-wide/from16 v11, v39

    .line 696
    .line 697
    move-object/from16 v3, v45

    .line 698
    .line 699
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 700
    .line 701
    .line 702
    move-result v50

    .line 703
    invoke-static {v11, v12, v6, v7, v3}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 708
    .line 709
    .line 710
    move-result v51

    .line 711
    new-instance v45, Lt72;

    .line 712
    .line 713
    int-to-long v2, v2

    .line 714
    add-long v48, v28, v2

    .line 715
    .line 716
    const/16 v52, 0x0

    .line 717
    .line 718
    invoke-direct/range {v45 .. v52}, Lt72;-><init>(JJIIZ)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v27, v45

    .line 722
    .line 723
    :goto_17
    iget-object v2, v0, Lzj6;->l:Lqg6;

    .line 724
    .line 725
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    if-eqz v2, :cond_28

    .line 730
    .line 731
    iget-object v3, v2, Lqg6;->a:[Log6;

    .line 732
    .line 733
    array-length v7, v3

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_18
    if-ge v9, v7, :cond_28

    .line 736
    .line 737
    aget-object v10, v3, v9

    .line 738
    .line 739
    instance-of v11, v10, Lmi6;

    .line 740
    .line 741
    if-eqz v11, :cond_27

    .line 742
    .line 743
    check-cast v10, Lmi6;

    .line 744
    .line 745
    iget-object v3, v10, Lmi6;->e:[I

    .line 746
    .line 747
    if-eqz v2, :cond_25

    .line 748
    .line 749
    iget-object v2, v2, Lqg6;->a:[Log6;

    .line 750
    .line 751
    array-length v7, v2

    .line 752
    const/4 v9, 0x0

    .line 753
    :goto_19
    if-ge v9, v7, :cond_25

    .line 754
    .line 755
    aget-object v11, v2, v9

    .line 756
    .line 757
    instance-of v12, v11, Lbu9;

    .line 758
    .line 759
    if-eqz v12, :cond_24

    .line 760
    .line 761
    check-cast v11, Lbu9;

    .line 762
    .line 763
    iget-object v12, v11, Lns4;->a:Ljava/lang/String;

    .line 764
    .line 765
    const-string v13, "TLEN"

    .line 766
    .line 767
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-eqz v12, :cond_24

    .line 772
    .line 773
    iget-object v2, v11, Lbu9;->d:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    invoke-static {v11, v12}, Lloa;->U(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v11

    .line 790
    goto :goto_1a

    .line 791
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :cond_25
    move-wide/from16 v11, v20

    .line 795
    .line 796
    :goto_1a
    array-length v2, v3

    .line 797
    add-int/lit8 v7, v2, 0x1

    .line 798
    .line 799
    new-array v9, v7, [J

    .line 800
    .line 801
    new-array v7, v7, [J

    .line 802
    .line 803
    const/16 v26, 0x0

    .line 804
    .line 805
    aput-wide v5, v9, v26

    .line 806
    .line 807
    aput-wide v18, v7, v26

    .line 808
    .line 809
    move-wide/from16 v13, v18

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    :goto_1b
    if-gt v15, v2, :cond_26

    .line 813
    .line 814
    move/from16 v22, v2

    .line 815
    .line 816
    iget v2, v10, Lmi6;->c:I

    .line 817
    .line 818
    add-int/lit8 v23, v15, -0x1

    .line 819
    .line 820
    aget v28, v3, v23

    .line 821
    .line 822
    add-int v2, v2, v28

    .line 823
    .line 824
    move-object/from16 v28, v3

    .line 825
    .line 826
    int-to-long v2, v2

    .line 827
    add-long/2addr v5, v2

    .line 828
    iget v2, v10, Lmi6;->d:I

    .line 829
    .line 830
    iget-object v3, v10, Lmi6;->f:[I

    .line 831
    .line 832
    aget v3, v3, v23

    .line 833
    .line 834
    add-int/2addr v2, v3

    .line 835
    int-to-long v2, v2

    .line 836
    add-long/2addr v13, v2

    .line 837
    aput-wide v5, v9, v15

    .line 838
    .line 839
    aput-wide v13, v7, v15

    .line 840
    .line 841
    add-int/lit8 v15, v15, 0x1

    .line 842
    .line 843
    move/from16 v2, v22

    .line 844
    .line 845
    move-object/from16 v3, v28

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_26
    new-instance v2, Lni6;

    .line 849
    .line 850
    invoke-direct {v2, v9, v7, v11, v12}, Lni6;-><init>([J[JJ)V

    .line 851
    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_28
    move-object/from16 v2, p2

    .line 858
    .line 859
    :goto_1c
    iget-boolean v3, v0, Lzj6;->s:Z

    .line 860
    .line 861
    if-eqz v3, :cond_29

    .line 862
    .line 863
    new-instance v2, Lth8;

    .line 864
    .line 865
    move-wide/from16 v5, v20

    .line 866
    .line 867
    invoke-direct {v2, v5, v6}, Lnh0;-><init>(J)V

    .line 868
    .line 869
    .line 870
    move-object v3, v2

    .line 871
    move-object/from16 v2, v37

    .line 872
    .line 873
    goto/16 :goto_22

    .line 874
    .line 875
    :cond_29
    if-eqz v2, :cond_2a

    .line 876
    .line 877
    move-object/from16 v27, v2

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2a
    if-eqz v27, :cond_2b

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_2b
    move-object/from16 v27, p2

    .line 884
    .line 885
    :goto_1d
    iget v2, v0, Lzj6;->a:I

    .line 886
    .line 887
    if-eqz v27, :cond_30

    .line 888
    .line 889
    invoke-interface/range {v27 .. v27}, Lph8;->isSeekable()Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_30

    .line 894
    .line 895
    and-int/lit8 v3, v2, 0x1

    .line 896
    .line 897
    if-eqz v3, :cond_30

    .line 898
    .line 899
    invoke-interface/range {v27 .. v27}, Lph8;->getDurationUs()J

    .line 900
    .line 901
    .line 902
    move-result-wide v5

    .line 903
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    cmp-long v3, v5, v20

    .line 909
    .line 910
    if-eqz v3, :cond_30

    .line 911
    .line 912
    invoke-interface/range {v27 .. v27}, Luh8;->b()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    cmp-long v3, v5, v24

    .line 917
    .line 918
    if-nez v3, :cond_2c

    .line 919
    .line 920
    invoke-interface {v1}, Lko3;->getLength()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    cmp-long v3, v5, v24

    .line 925
    .line 926
    if-eqz v3, :cond_30

    .line 927
    .line 928
    :cond_2c
    invoke-interface/range {v27 .. v27}, Luh8;->a()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    cmp-long v2, v2, v24

    .line 933
    .line 934
    if-eqz v2, :cond_2d

    .line 935
    .line 936
    invoke-interface/range {v27 .. v27}, Luh8;->a()J

    .line 937
    .line 938
    .line 939
    move-result-wide v2

    .line 940
    move-wide/from16 v31, v2

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_2d
    move-wide/from16 v31, v18

    .line 944
    .line 945
    :goto_1e
    invoke-interface/range {v27 .. v27}, Luh8;->b()J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    cmp-long v2, v2, v24

    .line 950
    .line 951
    if-eqz v2, :cond_2e

    .line 952
    .line 953
    invoke-interface/range {v27 .. v27}, Luh8;->b()J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    :goto_1f
    move-wide/from16 v29, v2

    .line 958
    .line 959
    goto :goto_20

    .line 960
    :cond_2e
    invoke-interface {v1}, Lko3;->getLength()J

    .line 961
    .line 962
    .line 963
    move-result-wide v2

    .line 964
    goto :goto_1f

    .line 965
    :goto_20
    sub-long v9, v29, v31

    .line 966
    .line 967
    invoke-interface/range {v27 .. v27}, Lph8;->getDurationUs()J

    .line 968
    .line 969
    .line 970
    move-result-wide v13

    .line 971
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 972
    .line 973
    const-wide/32 v11, 0x7a1200

    .line 974
    .line 975
    .line 976
    invoke-static/range {v9 .. v15}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v2

    .line 980
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 981
    .line 982
    .line 983
    move-result v33

    .line 984
    new-instance v28, Lt72;

    .line 985
    .line 986
    const/16 v34, -0x1

    .line 987
    .line 988
    const/16 v35, 0x0

    .line 989
    .line 990
    invoke-direct/range {v28 .. v35}, Lt72;-><init>(JJIIZ)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v27, v28

    .line 994
    .line 995
    :cond_2f
    move-object/from16 v2, v37

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_30
    if-eqz v27, :cond_31

    .line 999
    .line 1000
    invoke-interface/range {v27 .. v27}, Lph8;->isSeekable()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_2f

    .line 1005
    .line 1006
    const/4 v15, 0x1

    .line 1007
    and-int/2addr v2, v15

    .line 1008
    if-eqz v2, :cond_2f

    .line 1009
    .line 1010
    :cond_31
    move-object/from16 v2, v37

    .line 1011
    .line 1012
    iget-object v3, v2, Lg77;->a:[B

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    const/4 v9, 0x4

    .line 1016
    invoke-interface {v1, v7, v9, v3}, Lko3;->a(II[B)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v7}, Lg77;->J(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Lg77;->j()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v8, v3}, Ljk6;->a(I)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v27, Lt72;

    .line 1030
    .line 1031
    invoke-interface {v1}, Lko3;->getLength()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v28

    .line 1035
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v30

    .line 1039
    iget v3, v8, Ljk6;->e:I

    .line 1040
    .line 1041
    iget v5, v8, Ljk6;->b:I

    .line 1042
    .line 1043
    const/16 v34, 0x0

    .line 1044
    .line 1045
    move/from16 v32, v3

    .line 1046
    .line 1047
    move/from16 v33, v5

    .line 1048
    .line 1049
    invoke-direct/range {v27 .. v34}, Lt72;-><init>(JJIIZ)V

    .line 1050
    .line 1051
    .line 1052
    :goto_21
    iget-object v3, v0, Lzj6;->i:Lr4a;

    .line 1053
    .line 1054
    invoke-interface/range {v27 .. v27}, Lph8;->getDurationUs()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    invoke-interface {v3, v5, v6}, Lr4a;->durationUs(J)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v3, v27

    .line 1062
    .line 1063
    :goto_22
    iput-object v3, v0, Lzj6;->r:Luh8;

    .line 1064
    .line 1065
    iget-object v5, v0, Lzj6;->h:Llo3;

    .line 1066
    .line 1067
    invoke-interface {v5, v3}, Llo3;->seekMap(Lph8;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v3, Lr14;

    .line 1071
    .line 1072
    invoke-direct {v3}, Lr14;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const-string v5, "audio/mpeg"

    .line 1076
    .line 1077
    invoke-static {v5}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iput-object v5, v3, Lr14;->l:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v5, v8, Ljk6;->g:Ljava/io/Serializable;

    .line 1084
    .line 1085
    check-cast v5, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v5}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iput-object v5, v3, Lr14;->m:Ljava/lang/String;

    .line 1092
    .line 1093
    const/16 v5, 0x1000

    .line 1094
    .line 1095
    iput v5, v3, Lr14;->n:I

    .line 1096
    .line 1097
    iget v5, v8, Ljk6;->d:I

    .line 1098
    .line 1099
    iput v5, v3, Lr14;->E:I

    .line 1100
    .line 1101
    iget v5, v8, Ljk6;->c:I

    .line 1102
    .line 1103
    iput v5, v3, Lr14;->F:I

    .line 1104
    .line 1105
    iget v5, v4, Lk64;->a:I

    .line 1106
    .line 1107
    iput v5, v3, Lr14;->H:I

    .line 1108
    .line 1109
    iget v4, v4, Lk64;->b:I

    .line 1110
    .line 1111
    iput v4, v3, Lr14;->I:I

    .line 1112
    .line 1113
    iget-object v4, v0, Lzj6;->l:Lqg6;

    .line 1114
    .line 1115
    iput-object v4, v3, Lr14;->k:Lqg6;

    .line 1116
    .line 1117
    iget-object v4, v0, Lzj6;->r:Luh8;

    .line 1118
    .line 1119
    invoke-interface {v4}, Luh8;->c()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    const v5, -0x7fffffff

    .line 1124
    .line 1125
    .line 1126
    if-eq v4, v5, :cond_32

    .line 1127
    .line 1128
    iget-object v4, v0, Lzj6;->r:Luh8;

    .line 1129
    .line 1130
    invoke-interface {v4}, Luh8;->c()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    iput v4, v3, Lr14;->h:I

    .line 1135
    .line 1136
    :cond_32
    iget-object v4, v0, Lzj6;->j:Lr4a;

    .line 1137
    .line 1138
    new-instance v5, Lu14;

    .line 1139
    .line 1140
    invoke-direct {v5, v3}, Lu14;-><init>(Lr14;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v4, v5}, Lr4a;->format(Lu14;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v3

    .line 1150
    iput-wide v3, v0, Lzj6;->o:J

    .line 1151
    .line 1152
    goto :goto_23

    .line 1153
    :cond_33
    move-object v2, v9

    .line 1154
    const/16 p2, 0x0

    .line 1155
    .line 1156
    const-wide/32 v16, 0xf4240

    .line 1157
    .line 1158
    .line 1159
    const-wide/16 v18, 0x0

    .line 1160
    .line 1161
    iget-wide v3, v0, Lzj6;->o:J

    .line 1162
    .line 1163
    cmp-long v3, v3, v18

    .line 1164
    .line 1165
    if-eqz v3, :cond_34

    .line 1166
    .line 1167
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v3

    .line 1171
    iget-wide v5, v0, Lzj6;->o:J

    .line 1172
    .line 1173
    cmp-long v7, v3, v5

    .line 1174
    .line 1175
    if-gez v7, :cond_34

    .line 1176
    .line 1177
    sub-long/2addr v5, v3

    .line 1178
    long-to-int v3, v5

    .line 1179
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 1180
    .line 1181
    .line 1182
    :cond_34
    :goto_23
    iget v3, v0, Lzj6;->q:I

    .line 1183
    .line 1184
    if-nez v3, :cond_39

    .line 1185
    .line 1186
    invoke-interface {v1}, Lko3;->e()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p0 .. p1}, Lzj6;->b(Lko3;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_35

    .line 1194
    .line 1195
    goto/16 :goto_28

    .line 1196
    .line 1197
    :cond_35
    const/4 v7, 0x0

    .line 1198
    invoke-virtual {v2, v7}, Lg77;->J(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Lg77;->j()I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    iget v3, v0, Lzj6;->k:I

    .line 1206
    .line 1207
    int-to-long v3, v3

    .line 1208
    const v5, -0x1f400

    .line 1209
    .line 1210
    .line 1211
    and-int/2addr v5, v2

    .line 1212
    int-to-long v5, v5

    .line 1213
    const-wide/32 v9, -0x1f400

    .line 1214
    .line 1215
    .line 1216
    and-long/2addr v3, v9

    .line 1217
    cmp-long v3, v5, v3

    .line 1218
    .line 1219
    if-nez v3, :cond_36

    .line 1220
    .line 1221
    invoke-static {v2}, Lcy8;->t(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    const/4 v4, -0x1

    .line 1226
    if-ne v3, v4, :cond_37

    .line 1227
    .line 1228
    :cond_36
    const/4 v15, 0x1

    .line 1229
    goto :goto_24

    .line 1230
    :cond_37
    invoke-virtual {v8, v2}, Ljk6;->a(I)Z

    .line 1231
    .line 1232
    .line 1233
    iget-wide v2, v0, Lzj6;->m:J

    .line 1234
    .line 1235
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    cmp-long v2, v2, v20

    .line 1241
    .line 1242
    if-nez v2, :cond_38

    .line 1243
    .line 1244
    iget-object v2, v0, Lzj6;->r:Luh8;

    .line 1245
    .line 1246
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v3

    .line 1250
    invoke-interface {v2, v3, v4}, Luh8;->getTimeUs(J)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    iput-wide v2, v0, Lzj6;->m:J

    .line 1255
    .line 1256
    iget-wide v2, v0, Lzj6;->b:J

    .line 1257
    .line 1258
    cmp-long v4, v2, v20

    .line 1259
    .line 1260
    if-eqz v4, :cond_38

    .line 1261
    .line 1262
    iget-object v4, v0, Lzj6;->r:Luh8;

    .line 1263
    .line 1264
    move-wide/from16 v5, v18

    .line 1265
    .line 1266
    invoke-interface {v4, v5, v6}, Luh8;->getTimeUs(J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    iget-wide v6, v0, Lzj6;->m:J

    .line 1271
    .line 1272
    sub-long/2addr v2, v4

    .line 1273
    add-long/2addr v2, v6

    .line 1274
    iput-wide v2, v0, Lzj6;->m:J

    .line 1275
    .line 1276
    :cond_38
    iget v2, v8, Ljk6;->b:I

    .line 1277
    .line 1278
    iput v2, v0, Lzj6;->q:I

    .line 1279
    .line 1280
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v2

    .line 1284
    iget v4, v8, Ljk6;->b:I

    .line 1285
    .line 1286
    int-to-long v4, v4

    .line 1287
    add-long/2addr v2, v4

    .line 1288
    iput-wide v2, v0, Lzj6;->p:J

    .line 1289
    .line 1290
    iget-object v2, v0, Lzj6;->r:Luh8;

    .line 1291
    .line 1292
    instance-of v2, v2, Lgw4;

    .line 1293
    .line 1294
    if-nez v2, :cond_3a

    .line 1295
    .line 1296
    :cond_39
    const/4 v15, 0x1

    .line 1297
    goto :goto_27

    .line 1298
    :cond_3a
    iget-wide v0, v0, Lzj6;->n:J

    .line 1299
    .line 1300
    iget v2, v8, Ljk6;->f:I

    .line 1301
    .line 1302
    int-to-long v2, v2

    .line 1303
    add-long/2addr v0, v2

    .line 1304
    mul-long v0, v0, v16

    .line 1305
    .line 1306
    iget v2, v8, Ljk6;->c:I

    .line 1307
    .line 1308
    int-to-long v2, v2

    .line 1309
    div-long/2addr v0, v2

    .line 1310
    throw p2

    .line 1311
    :goto_24
    invoke-interface {v1, v15}, Lko3;->j(I)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    iput v7, v0, Lzj6;->k:I

    .line 1316
    .line 1317
    :goto_25
    const/4 v7, 0x0

    .line 1318
    :goto_26
    const/4 v15, -0x1

    .line 1319
    goto :goto_29

    .line 1320
    :goto_27
    iget-object v2, v0, Lzj6;->j:Lr4a;

    .line 1321
    .line 1322
    iget v3, v0, Lzj6;->q:I

    .line 1323
    .line 1324
    invoke-interface {v2, v1, v3, v15}, Lr4a;->sampleData(Llr2;IZ)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    const/4 v15, -0x1

    .line 1329
    if-ne v1, v15, :cond_3b

    .line 1330
    .line 1331
    :goto_28
    const/4 v7, -0x1

    .line 1332
    goto :goto_26

    .line 1333
    :cond_3b
    iget v2, v0, Lzj6;->q:I

    .line 1334
    .line 1335
    sub-int/2addr v2, v1

    .line 1336
    iput v2, v0, Lzj6;->q:I

    .line 1337
    .line 1338
    if-lez v2, :cond_3c

    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_3c
    iget-object v9, v0, Lzj6;->j:Lr4a;

    .line 1342
    .line 1343
    iget-wide v1, v0, Lzj6;->n:J

    .line 1344
    .line 1345
    iget-wide v3, v0, Lzj6;->m:J

    .line 1346
    .line 1347
    mul-long v1, v1, v16

    .line 1348
    .line 1349
    iget v5, v8, Ljk6;->c:I

    .line 1350
    .line 1351
    int-to-long v5, v5

    .line 1352
    div-long/2addr v1, v5

    .line 1353
    add-long v10, v1, v3

    .line 1354
    .line 1355
    iget v13, v8, Ljk6;->b:I

    .line 1356
    .line 1357
    const/4 v14, 0x0

    .line 1358
    const/4 v15, 0x0

    .line 1359
    const/4 v12, 0x1

    .line 1360
    invoke-interface/range {v9 .. v15}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 1361
    .line 1362
    .line 1363
    iget-wide v1, v0, Lzj6;->n:J

    .line 1364
    .line 1365
    iget v3, v8, Ljk6;->f:I

    .line 1366
    .line 1367
    int-to-long v3, v3

    .line 1368
    add-long/2addr v1, v3

    .line 1369
    iput-wide v1, v0, Lzj6;->n:J

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    iput v7, v0, Lzj6;->q:I

    .line 1373
    .line 1374
    goto :goto_26

    .line 1375
    :goto_29
    if-ne v7, v15, :cond_3e

    .line 1376
    .line 1377
    iget-object v1, v0, Lzj6;->r:Luh8;

    .line 1378
    .line 1379
    instance-of v2, v1, Lgw4;

    .line 1380
    .line 1381
    if-eqz v2, :cond_3e

    .line 1382
    .line 1383
    iget-wide v2, v0, Lzj6;->n:J

    .line 1384
    .line 1385
    iget-wide v4, v0, Lzj6;->m:J

    .line 1386
    .line 1387
    mul-long v2, v2, v16

    .line 1388
    .line 1389
    iget v6, v8, Ljk6;->c:I

    .line 1390
    .line 1391
    int-to-long v8, v6

    .line 1392
    div-long/2addr v2, v8

    .line 1393
    add-long/2addr v2, v4

    .line 1394
    invoke-interface {v1}, Lph8;->getDurationUs()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v4

    .line 1398
    cmp-long v1, v4, v2

    .line 1399
    .line 1400
    if-nez v1, :cond_3d

    .line 1401
    .line 1402
    goto :goto_2a

    .line 1403
    :cond_3d
    iget-object v0, v0, Lzj6;->r:Luh8;

    .line 1404
    .line 1405
    check-cast v0, Lgw4;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    throw p2

    .line 1411
    :cond_3e
    :goto_2a
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzj6;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lzj6;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lzj6;->n:J

    .line 14
    .line 15
    iput p1, p0, Lzj6;->q:I

    .line 16
    .line 17
    iput-wide p3, p0, Lzj6;->u:J

    .line 18
    .line 19
    iget-object p0, p0, Lzj6;->r:Luh8;

    .line 20
    .line 21
    instance-of p0, p0, Lgw4;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final sniff(Lko3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzj6;->c(Lko3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
