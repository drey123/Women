.class final Lcom/google/ads/interactivemedia/v3/internal/acf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ace;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ace;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ace;

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ajm;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 27
    .line 28
    return-void
.end method

.method private final j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b()Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->c:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/ace;J)Lcom/google/ads/interactivemedia/v3/internal/ace;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/ace;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ace;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->k(Lcom/google/ads/interactivemedia/v3/internal/ace;J)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ait;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ace;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/ace;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ace;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->k(Lcom/google/ads/interactivemedia/v3/internal/ace;J)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ait;->a:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ace;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static n(Lcom/google/ads/interactivemedia/v3/internal/ace;Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/ace;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pz;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->m(Lcom/google/ads/interactivemedia/v3/internal/ace;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Lcom/google/ads/interactivemedia/v3/internal/pv;

    .line 44
    .line 45
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:[B

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    new-array v11, v11, [B

    .line 52
    .line 53
    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:[B

    .line 60
    .line 61
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/acf;->m(Lcom/google/ads/interactivemedia/v3/internal/ace;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    int-to-long v11, v7

    .line 66
    add-long/2addr v4, v11

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/acf;->m(Lcom/google/ads/interactivemedia/v3/internal/ace;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-wide/16 v11, 0x2

    .line 82
    .line 83
    add-long/2addr v4, v11

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v11, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v11, v3

    .line 91
    :goto_1
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:[I

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    array-length v12, v7

    .line 96
    if-ge v12, v11, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    move-object v12, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_3
    new-array v7, v11, [I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/pv;->c:[I

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    array-length v13, v7

    .line 109
    if-ge v13, v11, :cond_4

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    :goto_5
    move-object v13, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    :goto_6
    new-array v7, v11, [I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_7
    if-eqz v9, :cond_6

    .line 118
    .line 119
    mul-int/lit8 v7, v11, 0x6

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/acf;->m(Lcom/google/ads/interactivemedia/v3/internal/ace;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    int-to-long v14, v7

    .line 133
    add-long/2addr v4, v14

    .line 134
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->I(I)V

    .line 135
    .line 136
    .line 137
    :goto_8
    if-ge v8, v11, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->o()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v7, v12, v8

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    aput v7, v13, v8

    .line 150
    .line 151
    add-int/2addr v8, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    aput v8, v12, v8

    .line 154
    .line 155
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 156
    .line 157
    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 158
    .line 159
    sub-long v14, v4, v14

    .line 160
    .line 161
    long-to-int v7, v14

    .line 162
    sub-int/2addr v3, v7

    .line 163
    aput v3, v13, v8

    .line 164
    .line 165
    :cond_7
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->c:Lcom/google/ads/interactivemedia/v3/internal/se;

    .line 166
    .line 167
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 168
    .line 169
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/se;->b:[B

    .line 170
    .line 171
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/pv;->a:[B

    .line 172
    .line 173
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/se;->a:I

    .line 174
    .line 175
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/se;->c:I

    .line 176
    .line 177
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/se;->d:I

    .line 178
    .line 179
    move/from16 v16, v7

    .line 180
    .line 181
    move/from16 v17, v8

    .line 182
    .line 183
    move/from16 v18, v3

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/pv;->c(I[I[I[B[BIII)V

    .line 186
    .line 187
    .line 188
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 189
    .line 190
    sub-long/2addr v4, v7

    .line 191
    long-to-int v3, v4

    .line 192
    int-to-long v4, v3

    .line 193
    add-long/2addr v7, v4

    .line 194
    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 195
    .line 196
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 197
    .line 198
    sub-int/2addr v4, v3

    .line 199
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move-object/from16 v7, p0

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/pt;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 213
    .line 214
    .line 215
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/acf;->m(Lcom/google/ads/interactivemedia/v3/internal/ace;J[BI)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->n()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 230
    .line 231
    const-wide/16 v6, 0x4

    .line 232
    .line 233
    add-long/2addr v4, v6

    .line 234
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 235
    .line 236
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 237
    .line 238
    add-int/lit8 v4, v4, -0x4

    .line 239
    .line 240
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    .line 243
    .line 244
    .line 245
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->l(Lcom/google/ads/interactivemedia/v3/internal/ace;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 254
    .line 255
    int-to-long v6, v2

    .line 256
    add-long/2addr v4, v6

    .line 257
    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 258
    .line 259
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 260
    .line 261
    sub-int/2addr v4, v2

    .line 262
    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ge v2, v4, :cond_9

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_a
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    :goto_b
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->l(Lcom/google/ads/interactivemedia/v3/internal/ace;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_c

    .line 298
    :cond_b
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;->i(I)V

    .line 301
    .line 302
    .line 303
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->b:J

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acg;->a:I

    .line 308
    .line 309
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->l(Lcom/google/ads/interactivemedia/v3/internal/ace;JLjava/nio/ByteBuffer;I)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_c
    return-object v0
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/ace;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->b()Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d([Lcom/google/ads/interactivemedia/v3/internal/ait;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final p(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aje;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ait;->a:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->p(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->c(Lcom/google/ads/interactivemedia/v3/internal/ait;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->b()Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->a:J

    .line 12
    .line 13
    cmp-long p1, p1, v1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->o(Lcom/google/ads/interactivemedia/v3/internal/ace;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->e:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ace;->b:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 54
    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->o(Lcom/google/ads/interactivemedia/v3/internal/ace;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 77
    .line 78
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->n(Lcom/google/ads/interactivemedia/v3/internal/ace;Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acf;->n(Lcom/google/ads/interactivemedia/v3/internal/ace;Lcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/acg;Lcom/google/ads/interactivemedia/v3/internal/alx;)Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->o(Lcom/google/ads/interactivemedia/v3/internal/ace;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ace;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->f:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acf;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:Lcom/google/ads/interactivemedia/v3/internal/ace;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ait;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/acf;->e:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->D([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acf;->p(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
