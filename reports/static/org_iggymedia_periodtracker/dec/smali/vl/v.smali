.class public final Lvl/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/Source;


# instance fields
.field public d:B

.field public final e:Lvl/h0;

.field public final i:Ljava/util/zip/Inflater;

.field public final v:Lvl/w;

.field public final w:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvl/h0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lvl/h0;-><init>(Lokio/Source;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvl/v;->e:Lvl/h0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvl/v;->i:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lvl/w;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lvl/w;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvl/v;->v:Lvl/w;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvl/v;->w:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public Y(Lvl/k;J)J
    .locals 13

    .line 1
    move-wide v1, p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v6

    .line 8
    .line 9
    if-ltz v3, :cond_6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-wide v6

    .line 14
    :cond_0
    iget-byte v3, p0, Lvl/v;->d:B

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvl/v;->c()V

    .line 20
    .line 21
    .line 22
    iput-byte v4, p0, Lvl/v;->d:B

    .line 23
    .line 24
    :cond_1
    iget-byte v3, p0, Lvl/v;->d:B

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lvl/v;->v:Lvl/w;

    .line 36
    .line 37
    invoke-virtual {v5, p1, v1, v2}, Lvl/w;->Y(Lvl/k;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v5, v1, v9

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move-wide v11, v3

    .line 46
    move-wide v4, v1

    .line 47
    move-wide v2, v11

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lvl/v;->g(Lvl/k;JJ)V

    .line 51
    .line 52
    .line 53
    return-wide v4

    .line 54
    :cond_2
    iput-byte v8, p0, Lvl/v;->d:B

    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lvl/v;->d:B

    .line 57
    .line 58
    if-ne v1, v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lvl/v;->e()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iput-byte v1, p0, Lvl/v;->d:B

    .line 65
    .line 66
    iget-object v0, p0, Lvl/v;->e:Lvl/h0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvl/h0;->t1()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "gzip finished without exhausting source"

    .line 76
    .line 77
    invoke-static {v0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-wide v6

    .line 81
    :cond_5
    :goto_0
    return-wide v9

    .line 82
    :cond_6
    const-string v0, "byteCount < 0: "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-wide v6
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lvl/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lvl/h0;->h1(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 11
    .line 12
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 13
    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lvl/k;->m(J)B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    shr-int/lit8 v1, v6, 0x1

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    and-int/2addr v1, v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v9, v8

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 33
    .line 34
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lvl/v;->g(Lvl/k;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvl/h0;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "ID1ID2"

    .line 50
    .line 51
    const/16 v3, 0x1f8b

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lvl/v;->b(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lvl/h0;->skip(J)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v6, 0x2

    .line 64
    .line 65
    and-int/2addr v1, v7

    .line 66
    if-ne v1, v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 69
    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lvl/h0;->h1(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 78
    .line 79
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    const-wide/16 v4, 0x2

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lvl/v;->g(Lvl/k;JJ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 89
    .line 90
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvl/k;->f0()S

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0xffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    int-to-long v4, v1

    .line 101
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Lvl/h0;->h1(J)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 109
    .line 110
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Lvl/v;->g(Lvl/k;JJ)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5}, Lvl/h0;->skip(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 123
    .line 124
    and-int/2addr v1, v7

    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    const-wide/16 v12, 0x1

    .line 128
    .line 129
    if-ne v1, v7, :cond_7

    .line 130
    .line 131
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lvl/h0;->b(B)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    cmp-long v1, v14, v10

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 144
    .line 145
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    add-long v4, v14, v12

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lvl/v;->g(Lvl/k;JJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 155
    .line 156
    add-long/2addr v14, v12

    .line 157
    invoke-virtual {v1, v14, v15}, Lvl/h0;->skip(J)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {}, Lvl/f;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 166
    .line 167
    and-int/2addr v1, v7

    .line 168
    if-ne v1, v7, :cond_a

    .line 169
    .line 170
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lvl/h0;->b(B)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long v1, v6, v10

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 183
    .line 184
    iget-object v1, v1, Lvl/h0;->e:Lvl/k;

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    add-long v4, v6, v12

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v5}, Lvl/v;->g(Lvl/k;JJ)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 194
    .line 195
    add-long/2addr v6, v12

    .line 196
    invoke-virtual {v1, v6, v7}, Lvl/h0;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-static {}, Lvl/f;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 205
    .line 206
    iget-object v1, v0, Lvl/v;->e:Lvl/h0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lvl/h0;->j()S

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, v0, Lvl/v;->w:Ljava/util/zip/CRC32;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    int-to-short v2, v2

    .line 220
    const-string v3, "FHCRC"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v1, v2}, Lvl/v;->b(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lvl/v;->w:Ljava/util/zip/CRC32;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/v;->v:Lvl/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl/v;->e:Lvl/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl/h0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvl/v;->w:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lvl/v;->b(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvl/v;->e:Lvl/h0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvl/h0;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lvl/v;->i:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lvl/v;->b(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lvl/k;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lvl/k;->d:Lvl/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lvl/k0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lvl/k0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lvl/k0;->f:Lvl/k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lvl/k0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lvl/k0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lvl/v;->w:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lvl/k0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lvl/k0;->f:Lvl/k0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl/v;->e:Lvl/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvl/h0;->q()Lvl/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
