.class public final Lvl/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl/k$a;
    }
.end annotation


# instance fields
.field public d:Lvl/k0;

.field public e:J


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
.method public A1(Ljava/lang/String;)Lvl/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public B(Lvl/m;J)J
    .locals 20

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lvl/m;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-ltz v2, :cond_b

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v5, v2, Lvl/k;->d:Lvl/k0;

    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-wide v6

    .line 27
    :cond_0
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sub-long/2addr v8, v0

    .line 32
    cmp-long v8, v8, v0

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-gez v8, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    cmp-long v8, v3, v0

    .line 45
    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lvl/k0;->g:Lvl/k0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v8, v5, Lvl/k0;->c:I

    .line 54
    .line 55
    iget v13, v5, Lvl/k0;->b:I

    .line 56
    .line 57
    sub-int/2addr v8, v13

    .line 58
    int-to-long v13, v8

    .line 59
    sub-long/2addr v3, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lvl/m;->A()[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aget-byte v11, v8, v11

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lvl/m;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    move-wide/from16 v16, v6

    .line 76
    .line 77
    int-to-long v6, v13

    .line 78
    sub-long/2addr v14, v6

    .line 79
    add-long/2addr v14, v9

    .line 80
    :goto_1
    cmp-long v2, v3, v14

    .line 81
    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v5, Lvl/k0;->a:[B

    .line 85
    .line 86
    iget v6, v5, Lvl/k0;->c:I

    .line 87
    .line 88
    iget v7, v5, Lvl/k0;->b:I

    .line 89
    .line 90
    int-to-long v9, v7

    .line 91
    add-long/2addr v9, v14

    .line 92
    sub-long/2addr v9, v3

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    long-to-int v6, v6

    .line 99
    iget v7, v5, Lvl/k0;->b:I

    .line 100
    .line 101
    int-to-long v9, v7

    .line 102
    add-long/2addr v9, v0

    .line 103
    sub-long/2addr v9, v3

    .line 104
    long-to-int v0, v9

    .line 105
    :goto_2
    if-ge v0, v6, :cond_3

    .line 106
    .line 107
    aget-byte v1, v2, v0

    .line 108
    .line 109
    if-ne v1, v11, :cond_2

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-static {v5, v1, v8, v12, v13}, Lwl/a;->b(Lvl/k0;I[BII)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :goto_3
    iget v1, v5, Lvl/k0;->b:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    int-to-long v0, v0

    .line 123
    add-long/2addr v0, v3

    .line 124
    return-wide v0

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget v0, v5, Lvl/k0;->c:I

    .line 129
    .line 130
    iget v1, v5, Lvl/k0;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v3, v0

    .line 135
    iget-object v5, v5, Lvl/k0;->f:Lvl/k0;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-wide v0, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-wide v16

    .line 143
    :cond_5
    move-wide/from16 v16, v6

    .line 144
    .line 145
    :goto_4
    iget v6, v5, Lvl/k0;->c:I

    .line 146
    .line 147
    iget v7, v5, Lvl/k0;->b:I

    .line 148
    .line 149
    sub-int/2addr v6, v7

    .line 150
    int-to-long v6, v6

    .line 151
    add-long/2addr v6, v3

    .line 152
    cmp-long v8, v6, v0

    .line 153
    .line 154
    if-gtz v8, :cond_6

    .line 155
    .line 156
    iget-object v5, v5, Lvl/k0;->f:Lvl/k0;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-wide v3, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lvl/m;->A()[B

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    aget-byte v7, v6, v11

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lvl/m;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, Lvl/k;->size()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    move-wide/from16 v18, v9

    .line 178
    .line 179
    int-to-long v9, v8

    .line 180
    sub-long/2addr v13, v9

    .line 181
    add-long v13, v13, v18

    .line 182
    .line 183
    :goto_5
    cmp-long v2, v3, v13

    .line 184
    .line 185
    if-gez v2, :cond_a

    .line 186
    .line 187
    iget-object v2, v5, Lvl/k0;->a:[B

    .line 188
    .line 189
    iget v9, v5, Lvl/k0;->c:I

    .line 190
    .line 191
    iget v10, v5, Lvl/k0;->b:I

    .line 192
    .line 193
    int-to-long v10, v10

    .line 194
    add-long/2addr v10, v13

    .line 195
    sub-long/2addr v10, v3

    .line 196
    move-wide/from16 p0, v13

    .line 197
    .line 198
    int-to-long v12, v9

    .line 199
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    long-to-int v9, v9

    .line 204
    iget v10, v5, Lvl/k0;->b:I

    .line 205
    .line 206
    int-to-long v10, v10

    .line 207
    add-long/2addr v10, v0

    .line 208
    sub-long/2addr v10, v3

    .line 209
    long-to-int v0, v10

    .line 210
    :goto_6
    if-ge v0, v9, :cond_9

    .line 211
    .line 212
    aget-byte v1, v2, v0

    .line 213
    .line 214
    if-ne v1, v7, :cond_7

    .line 215
    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-static {v5, v1, v6, v15, v8}, Lwl/a;->b(Lvl/k0;I[BII)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const/4 v15, 0x1

    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/4 v15, 0x1

    .line 231
    iget v0, v5, Lvl/k0;->c:I

    .line 232
    .line 233
    iget v1, v5, Lvl/k0;->b:I

    .line 234
    .line 235
    sub-int/2addr v0, v1

    .line 236
    int-to-long v0, v0

    .line 237
    add-long/2addr v3, v0

    .line 238
    iget-object v5, v5, Lvl/k0;->f:Lvl/k0;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-wide/from16 v13, p0

    .line 244
    .line 245
    move-wide v0, v3

    .line 246
    move v12, v15

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    return-wide v16

    .line 249
    :cond_b
    const-string v2, "fromIndex < 0: "

    .line 250
    .line 251
    invoke-static {v2, v0, v1}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    return-wide v3

    .line 255
    :cond_c
    const-string v0, "bytes is empty"

    .line 256
    .line 257
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-wide v3
.end method

.method public final B0(I)Lvl/m;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lvl/m;->w:Lvl/m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lvl/b;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lvl/k0;->c:I

    .line 27
    .line 28
    iget v5, v0, Lvl/k0;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lvl/k0;->f:Lvl/k0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-array v0, v3, [[B

    .line 47
    .line 48
    mul-int/lit8 v2, v3, 0x2

    .line 49
    .line 50
    new-array v2, v2, [I

    .line 51
    .line 52
    iget-object p0, p0, Lvl/k;->d:Lvl/k0;

    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lvl/k0;->a:[B

    .line 61
    .line 62
    aput-object v5, v0, v4

    .line 63
    .line 64
    iget v5, p0, Lvl/k0;->c:I

    .line 65
    .line 66
    iget v6, p0, Lvl/k0;->b:I

    .line 67
    .line 68
    sub-int/2addr v5, v6

    .line 69
    add-int/2addr v1, v5

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    aput v5, v2, v4

    .line 75
    .line 76
    add-int v5, v4, v3

    .line 77
    .line 78
    iget v6, p0, Lvl/k0;->b:I

    .line 79
    .line 80
    aput v6, v2, v5

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    iput-boolean v5, p0, Lvl/k0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iget-object p0, p0, Lvl/k0;->f:Lvl/k0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Lvl/m0;

    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lvl/m0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public C1(Lvl/k;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-wide v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lvl/b;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, Lvl/k;->d:Lvl/k0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lvl/k0;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lvl/k;->d:Lvl/k0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lvl/k0;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lvl/k0;->g:Lvl/k0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lvl/k0;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lvl/k0;->c:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    add-long/2addr v1, p2

    .line 63
    iget-boolean v3, v0, Lvl/k0;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v3, v0, Lvl/k0;->b:I

    .line 70
    .line 71
    :goto_2
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    const-wide/16 v3, 0x2000

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, Lvl/k;->d:Lvl/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    long-to-int v2, p2

    .line 85
    invoke-virtual {v1, v0, v2}, Lvl/k0;->f(Lvl/k0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, p2

    .line 93
    invoke-virtual {p1, v0, v1}, Lvl/k;->u0(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    add-long/2addr v0, p2

    .line 101
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p1, Lvl/k;->d:Lvl/k0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    long-to-int v1, p2

    .line 111
    invoke-virtual {v0, v1}, Lvl/k0;->e(I)Lvl/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lvl/k;->d:Lvl/k0;

    .line 116
    .line 117
    :cond_3
    iget-object v0, p1, Lvl/k;->d:Lvl/k0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lvl/k0;->c:I

    .line 123
    .line 124
    iget v2, v0, Lvl/k0;->b:I

    .line 125
    .line 126
    sub-int/2addr v1, v2

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, p1, Lvl/k;->d:Lvl/k0;

    .line 133
    .line 134
    iget-object v3, p0, Lvl/k;->d:Lvl/k0;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iput-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 139
    .line 140
    iput-object v0, v0, Lvl/k0;->g:Lvl/k0;

    .line 141
    .line 142
    iput-object v0, v0, Lvl/k0;->f:Lvl/k0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lvl/k0;->g:Lvl/k0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lvl/k0;->c(Lvl/k0;)Lvl/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lvl/k0;->a()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long/2addr v3, v1

    .line 165
    invoke-virtual {p1, v3, v4}, Lvl/k;->u0(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    add-long/2addr v3, v1

    .line 173
    invoke-virtual {p0, v3, v4}, Lvl/k;->u0(J)V

    .line 174
    .line 175
    .line 176
    sub-long/2addr p2, v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    const-string p0, "source == this"

    .line 181
    .line 182
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public D1(Ljava/lang/String;II)Lvl/k;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_a

    .line 6
    .line 7
    if-lt p3, p2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p3, v1, :cond_8

    .line 14
    .line 15
    :goto_0
    if-ge p2, p3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v2}, Lvl/k;->H0(I)Lvl/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lvl/k0;->a:[B

    .line 31
    .line 32
    iget v4, v2, Lvl/k0;->c:I

    .line 33
    .line 34
    sub-int/2addr v4, p2

    .line 35
    rsub-int v5, v4, 0x2000

    .line 36
    .line 37
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, p2, 0x1

    .line 42
    .line 43
    add-int/2addr p2, v4

    .line 44
    int-to-byte v0, v0

    .line 45
    aput-byte v0, v3, p2

    .line 46
    .line 47
    :goto_1
    move p2, v6

    .line 48
    if-ge p2, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v6, p2, 0x1

    .line 57
    .line 58
    add-int/2addr p2, v4

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v3, p2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/2addr v4, p2

    .line 64
    iget v0, v2, Lvl/k0;->c:I

    .line 65
    .line 66
    sub-int/2addr v4, v0

    .line 67
    add-int/2addr v0, v4

    .line 68
    iput v0, v2, Lvl/k0;->c:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    int-to-long v2, v4

    .line 75
    add-long/2addr v0, v2

    .line 76
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v2, 0x800

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {p0, v2}, Lvl/k;->H0(I)Lvl/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v3, Lvl/k0;->a:[B

    .line 90
    .line 91
    iget v5, v3, Lvl/k0;->c:I

    .line 92
    .line 93
    shr-int/lit8 v6, v0, 0x6

    .line 94
    .line 95
    or-int/lit16 v6, v6, 0xc0

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v4, v5

    .line 99
    .line 100
    add-int/lit8 v6, v5, 0x1

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v2

    .line 109
    iput v5, v3, Lvl/k0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x2

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 119
    .line 120
    .line 121
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v2, 0xd800

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x3f

    .line 128
    .line 129
    if-lt v0, v2, :cond_6

    .line 130
    .line 131
    const v2, 0xdfff

    .line 132
    .line 133
    .line 134
    if-le v0, v2, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 138
    .line 139
    if-ge v2, p3, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v4, 0x0

    .line 147
    :goto_3
    const v5, 0xdbff

    .line 148
    .line 149
    .line 150
    if-gt v0, v5, :cond_5

    .line 151
    .line 152
    const v5, 0xdc00

    .line 153
    .line 154
    .line 155
    if-gt v5, v4, :cond_5

    .line 156
    .line 157
    const v5, 0xe000

    .line 158
    .line 159
    .line 160
    if-ge v4, v5, :cond_5

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x3ff

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0xa

    .line 165
    .line 166
    and-int/lit16 v2, v4, 0x3ff

    .line 167
    .line 168
    or-int/2addr v0, v2

    .line 169
    const/high16 v2, 0x10000

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-virtual {p0, v2}, Lvl/k;->H0(I)Lvl/k0;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v4, Lvl/k0;->a:[B

    .line 178
    .line 179
    iget v6, v4, Lvl/k0;->c:I

    .line 180
    .line 181
    shr-int/lit8 v7, v0, 0x12

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0xf0

    .line 184
    .line 185
    int-to-byte v7, v7

    .line 186
    aput-byte v7, v5, v6

    .line 187
    .line 188
    add-int/lit8 v7, v6, 0x1

    .line 189
    .line 190
    shr-int/lit8 v8, v0, 0xc

    .line 191
    .line 192
    and-int/2addr v8, v3

    .line 193
    or-int/2addr v8, v1

    .line 194
    int-to-byte v8, v8

    .line 195
    aput-byte v8, v5, v7

    .line 196
    .line 197
    add-int/lit8 v7, v6, 0x2

    .line 198
    .line 199
    shr-int/lit8 v8, v0, 0x6

    .line 200
    .line 201
    and-int/2addr v8, v3

    .line 202
    or-int/2addr v8, v1

    .line 203
    int-to-byte v8, v8

    .line 204
    aput-byte v8, v5, v7

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x3

    .line 207
    .line 208
    and-int/2addr v0, v3

    .line 209
    or-int/2addr v0, v1

    .line 210
    int-to-byte v0, v0

    .line 211
    aput-byte v0, v5, v7

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, v4, Lvl/k0;->c:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/16 v2, 0x4

    .line 221
    .line 222
    add-long/2addr v0, v2

    .line 223
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p2, p2, 0x2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-virtual {p0, v3}, Lvl/k;->a1(I)Lvl/k;

    .line 231
    .line 232
    .line 233
    move p2, v2

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 237
    invoke-virtual {p0, v2}, Lvl/k;->H0(I)Lvl/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v4, Lvl/k0;->a:[B

    .line 242
    .line 243
    iget v6, v4, Lvl/k0;->c:I

    .line 244
    .line 245
    shr-int/lit8 v7, v0, 0xc

    .line 246
    .line 247
    or-int/lit16 v7, v7, 0xe0

    .line 248
    .line 249
    int-to-byte v7, v7

    .line 250
    aput-byte v7, v5, v6

    .line 251
    .line 252
    add-int/lit8 v7, v6, 0x1

    .line 253
    .line 254
    shr-int/lit8 v8, v0, 0x6

    .line 255
    .line 256
    and-int/2addr v3, v8

    .line 257
    or-int/2addr v3, v1

    .line 258
    int-to-byte v3, v3

    .line 259
    aput-byte v3, v5, v7

    .line 260
    .line 261
    add-int/lit8 v3, v6, 0x2

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0x3f

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    int-to-byte v0, v0

    .line 267
    aput-byte v0, v5, v3

    .line 268
    .line 269
    add-int/2addr v6, v2

    .line 270
    iput v6, v4, Lvl/k0;->c:I

    .line 271
    .line 272
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/16 v2, 0x3

    .line 277
    .line 278
    add-long/2addr v0, v2

    .line 279
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    return-object p0

    .line 285
    :cond_8
    const-string p0, " > "

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const-string p2, "endIndex > string.length: "

    .line 292
    .line 293
    invoke-static {p2, p3, p0, p1}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 298
    .line 299
    const-string p1, " < "

    .line 300
    .line 301
    invoke-static {p0, p3, p1, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 306
    .line 307
    invoke-static {p0, p2}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public E0()Lvl/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public E1(I)Lvl/k;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lvl/k;->H0(I)Lvl/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lvl/k0;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lvl/k0;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lvl/k0;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const v1, 0xd800

    .line 53
    .line 54
    .line 55
    if-gt v1, p1, :cond_2

    .line 56
    .line 57
    const v1, 0xe000

    .line 58
    .line 59
    .line 60
    if-ge p1, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lvl/k;->a1(I)Lvl/k;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    const/high16 v1, 0x10000

    .line 67
    .line 68
    if-ge p1, v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, Lvl/k;->H0(I)Lvl/k0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lvl/k0;->a:[B

    .line 76
    .line 77
    iget v5, v3, Lvl/k0;->c:I

    .line 78
    .line 79
    shr-int/lit8 v6, p1, 0xc

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0xe0

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 89
    .line 90
    and-int/2addr v7, v2

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 96
    .line 97
    and-int/2addr p1, v2

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v6

    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, v3, Lvl/k0;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    const v1, 0x10ffff

    .line 117
    .line 118
    .line 119
    if-gt p1, v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p0, v1}, Lvl/k;->H0(I)Lvl/k0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v3, Lvl/k0;->a:[B

    .line 127
    .line 128
    iget v5, v3, Lvl/k0;->c:I

    .line 129
    .line 130
    shr-int/lit8 v6, p1, 0x12

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0xf0

    .line 133
    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v4, v5

    .line 136
    .line 137
    add-int/lit8 v6, v5, 0x1

    .line 138
    .line 139
    shr-int/lit8 v7, p1, 0xc

    .line 140
    .line 141
    and-int/2addr v7, v2

    .line 142
    or-int/2addr v7, v0

    .line 143
    int-to-byte v7, v7

    .line 144
    aput-byte v7, v4, v6

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x2

    .line 147
    .line 148
    shr-int/lit8 v7, p1, 0x6

    .line 149
    .line 150
    and-int/2addr v7, v2

    .line 151
    or-int/2addr v7, v0

    .line 152
    int-to-byte v7, v7

    .line 153
    aput-byte v7, v4, v6

    .line 154
    .line 155
    add-int/lit8 v6, v5, 0x3

    .line 156
    .line 157
    and-int/2addr p1, v2

    .line 158
    or-int/2addr p1, v0

    .line 159
    int-to-byte p1, p1

    .line 160
    aput-byte p1, v4, v6

    .line 161
    .line 162
    add-int/2addr v5, v1

    .line 163
    iput v5, v3, Lvl/k0;->c:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v2, 0x4

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "Unexpected code point: 0x"

    .line 177
    .line 178
    invoke-static {p1}, Lvl/b;->i(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public final H0(I)Lvl/k0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lvl/k;->d:Lvl/k0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lvl/l0;->c()Lvl/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvl/k;->d:Lvl/k0;

    .line 17
    .line 18
    iput-object p1, p1, Lvl/k0;->g:Lvl/k0;

    .line 19
    .line 20
    iput-object p1, p1, Lvl/k0;->f:Lvl/k0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lvl/k0;->g:Lvl/k0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lvl/k0;->c:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    if-gt v1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lvl/k0;->e:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lvl/l0;->c()Lvl/k0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lvl/k0;->c(Lvl/k0;)Lvl/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "unexpected capacity"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public K(Lvl/m;J)J
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Lvl/k;->d:Lvl/k0;

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-wide v3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, p2

    .line 22
    cmp-long v5, v5, p2

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-gez v5, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    cmp-long v5, v0, p2

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lvl/k0;->g:Lvl/k0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v2, Lvl/k0;->c:I

    .line 43
    .line 44
    iget v9, v2, Lvl/k0;->b:I

    .line 45
    .line 46
    sub-int/2addr v5, v9

    .line 47
    int-to-long v9, v5

    .line 48
    sub-long/2addr v0, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Lvl/m;->k(I)B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1, v8}, Lvl/m;->k(I)B

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v6, v0, v6

    .line 69
    .line 70
    if-gez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v2, Lvl/k0;->a:[B

    .line 73
    .line 74
    iget v7, v2, Lvl/k0;->b:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    add-long/2addr v7, p2

    .line 78
    sub-long/2addr v7, v0

    .line 79
    long-to-int p2, v7

    .line 80
    iget p3, v2, Lvl/k0;->c:I

    .line 81
    .line 82
    :goto_2
    if-ge p2, p3, :cond_4

    .line 83
    .line 84
    aget-byte v7, v6, p2

    .line 85
    .line 86
    if-eq v7, v5, :cond_3

    .line 87
    .line 88
    if-ne v7, p1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    iget p0, v2, Lvl/k0;->b:I

    .line 95
    .line 96
    :goto_4
    sub-int/2addr p2, p0

    .line 97
    int-to-long p0, p2

    .line 98
    add-long/2addr p0, v0

    .line 99
    return-wide p0

    .line 100
    :cond_4
    iget p2, v2, Lvl/k0;->c:I

    .line 101
    .line 102
    iget p3, v2, Lvl/k0;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v0, p2

    .line 107
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-wide p2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p1}, Lvl/m;->A()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_5
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v5, v0, v5

    .line 123
    .line 124
    if-gez v5, :cond_9

    .line 125
    .line 126
    iget-object v5, v2, Lvl/k0;->a:[B

    .line 127
    .line 128
    iget v6, v2, Lvl/k0;->b:I

    .line 129
    .line 130
    int-to-long v8, v6

    .line 131
    add-long/2addr v8, p2

    .line 132
    sub-long/2addr v8, v0

    .line 133
    long-to-int p2, v8

    .line 134
    iget p3, v2, Lvl/k0;->c:I

    .line 135
    .line 136
    :goto_6
    if-ge p2, p3, :cond_8

    .line 137
    .line 138
    aget-byte v6, v5, p2

    .line 139
    .line 140
    array-length v8, p1

    .line 141
    move v9, v7

    .line 142
    :goto_7
    if-ge v9, v8, :cond_7

    .line 143
    .line 144
    aget-byte v10, p1, v9

    .line 145
    .line 146
    if-ne v6, v10, :cond_6

    .line 147
    .line 148
    :goto_8
    iget p0, v2, Lvl/k0;->b:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    iget p2, v2, Lvl/k0;->c:I

    .line 158
    .line 159
    iget p3, v2, Lvl/k0;->b:I

    .line 160
    .line 161
    sub-int/2addr p2, p3

    .line 162
    int-to-long p2, p2

    .line 163
    add-long/2addr v0, p2

    .line 164
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide p2, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    return-wide v3

    .line 172
    :cond_a
    :goto_9
    iget v5, v2, Lvl/k0;->c:I

    .line 173
    .line 174
    iget v9, v2, Lvl/k0;->b:I

    .line 175
    .line 176
    sub-int/2addr v5, v9

    .line 177
    int-to-long v9, v5

    .line 178
    add-long/2addr v9, v0

    .line 179
    cmp-long v5, v9, p2

    .line 180
    .line 181
    if-gtz v5, :cond_b

    .line 182
    .line 183
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-wide v0, v9

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v6, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Lvl/m;->k(I)B

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p1, v8}, Lvl/m;->k(I)B

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_a
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    cmp-long v6, v0, v6

    .line 209
    .line 210
    if-gez v6, :cond_12

    .line 211
    .line 212
    iget-object v6, v2, Lvl/k0;->a:[B

    .line 213
    .line 214
    iget v7, v2, Lvl/k0;->b:I

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    add-long/2addr v7, p2

    .line 218
    sub-long/2addr v7, v0

    .line 219
    long-to-int p2, v7

    .line 220
    iget p3, v2, Lvl/k0;->c:I

    .line 221
    .line 222
    :goto_b
    if-ge p2, p3, :cond_d

    .line 223
    .line 224
    aget-byte v7, v6, p2

    .line 225
    .line 226
    if-eq v7, v5, :cond_3

    .line 227
    .line 228
    if-ne v7, p1, :cond_c

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    iget p2, v2, Lvl/k0;->c:I

    .line 236
    .line 237
    iget p3, v2, Lvl/k0;->b:I

    .line 238
    .line 239
    sub-int/2addr p2, p3

    .line 240
    int-to-long p2, p2

    .line 241
    add-long/2addr v0, p2

    .line 242
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-wide p2, v0

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    invoke-virtual {p1}, Lvl/m;->A()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_c
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long v5, v0, v5

    .line 258
    .line 259
    if-gez v5, :cond_12

    .line 260
    .line 261
    iget-object v5, v2, Lvl/k0;->a:[B

    .line 262
    .line 263
    iget v6, v2, Lvl/k0;->b:I

    .line 264
    .line 265
    int-to-long v8, v6

    .line 266
    add-long/2addr v8, p2

    .line 267
    sub-long/2addr v8, v0

    .line 268
    long-to-int p2, v8

    .line 269
    iget p3, v2, Lvl/k0;->c:I

    .line 270
    .line 271
    :goto_d
    if-ge p2, p3, :cond_11

    .line 272
    .line 273
    aget-byte v6, v5, p2

    .line 274
    .line 275
    array-length v8, p1

    .line 276
    move v9, v7

    .line 277
    :goto_e
    if-ge v9, v8, :cond_10

    .line 278
    .line 279
    aget-byte v10, p1, v9

    .line 280
    .line 281
    if-ne v6, v10, :cond_f

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    iget p2, v2, Lvl/k0;->c:I

    .line 292
    .line 293
    iget p3, v2, Lvl/k0;->b:I

    .line 294
    .line 295
    sub-int/2addr p2, p3

    .line 296
    int-to-long p2, p2

    .line 297
    add-long/2addr v0, p2

    .line 298
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-wide p2, v0

    .line 304
    goto :goto_c

    .line 305
    :cond_12
    return-wide v3

    .line 306
    :cond_13
    const-string p0, "fromIndex < 0: "

    .line 307
    .line 308
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    return-wide v0
.end method

.method public L0(Lvl/m;)Lvl/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lvl/m;->R(Lvl/k;II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic M0()Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/k;->j()Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N1(Lvl/m;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvl/k;->B(Lvl/m;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public O0([B)Lvl/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvl/k;->X0([BII)Lvl/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public O1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lvl/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvl/k$c;-><init>(Lvl/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic P(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P0(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-long v0, p1, v6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lvl/k;->s(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v8

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lwl/a;->c(Lvl/k;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v1, v4, v1

    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    sub-long v1, v4, v6

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lvl/k;->m(J)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4, v5}, Lvl/k;->m(J)B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v4, v5}, Lwl/a;->c(Lvl/k;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lvl/k;

    .line 75
    .line 76
    invoke-direct {v1}, Lvl/k;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x20

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lvl/k;->h(Lvl/k;JJ)Lvl/k;

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/io/EOFException;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v1}, Lvl/k;->R()Lvl/m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lvl/m;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "\\n not found: limit="

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " content="

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2026

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    const-string v0, "limit < 0: "

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0
.end method

.method public P1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lvl/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvl/k$b;-><init>(Lvl/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R()Lvl/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lvl/k;->a0(J)Lvl/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public S([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lvl/k;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lvl/f;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public V(Lvl/m;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvl/k;->K(Lvl/m;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public bridge synthetic V0(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/k;->A1(Ljava/lang/String;)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/k;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lvl/b;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public X0([BII)Lvl/k;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lvl/b;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lvl/k;->H0(I)Lvl/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lvl/k0;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lvl/k0;->a:[B

    .line 30
    .line 31
    iget v3, v0, Lvl/k0;->c:I

    .line 32
    .line 33
    add-int v4, p2, v1

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/r;->i([B[BIII)[B

    .line 36
    .line 37
    .line 38
    iget p2, v0, Lvl/k0;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    iput p2, v0, Lvl/k0;->c:I

    .line 42
    .line 43
    move p2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v5

    .line 50
    invoke-virtual {p0, p1, p2}, Lvl/k;->u0(J)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public Y(Lvl/k;J)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p0, -0x1

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, p2, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lvl/k;->C1(Lvl/k;J)V

    .line 34
    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 38
    .line 39
    invoke-static {p0, p2, p3}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0
.end method

.method public bridge synthetic Z(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvl/k;->i1(J)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Z0(Lokio/Source;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->Y(Lvl/k;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public a0(J)Lvl/m;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1000

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, p1

    .line 29
    invoke-virtual {p0, v0}, Lvl/k;->B0(I)Lvl/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lvl/k;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lvl/m;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lvl/k;->d1(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lvl/m;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lvl/f;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "byteCount: "

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public a1(I)Lvl/k;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvl/k;->H0(I)Lvl/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lvl/k0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lvl/k0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lvl/k0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lvl/k;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Lvl/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/k;->g()Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lvl/k;->d1(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lvl/k;->P0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/k;->c()Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(J)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    long-to-int p1, p1

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvl/k;->S([B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lvl/f;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "byteCount: "

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object p0, p0, Lvl/k;->d:Lvl/k0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvl/k0;->g:Lvl/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lvl/k0;->c:I

    .line 23
    .line 24
    const/16 v3, 0x2000

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lvl/k0;->e:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lvl/k0;->b:I

    .line 33
    .line 34
    sub-int/2addr v2, p0

    .line 35
    int-to-long v2, v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lvl/k;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    check-cast v1, Lvl/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvl/k;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v3, v5, v7

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v3, v0, Lvl/k;->d:Lvl/k0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lvl/k;->d:Lvl/k0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v5, v3, Lvl/k0;->b:I

    .line 52
    .line 53
    iget v6, v1, Lvl/k0;->b:I

    .line 54
    .line 55
    move-wide v9, v7

    .line 56
    :goto_0
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    cmp-long v11, v9, v11

    .line 61
    .line 62
    if-gez v11, :cond_8

    .line 63
    .line 64
    iget v11, v3, Lvl/k0;->c:I

    .line 65
    .line 66
    sub-int/2addr v11, v5

    .line 67
    iget v12, v1, Lvl/k0;->c:I

    .line 68
    .line 69
    sub-int/2addr v12, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v11, v11

    .line 75
    move-wide v13, v7

    .line 76
    :goto_1
    cmp-long v15, v13, v11

    .line 77
    .line 78
    if-gez v15, :cond_5

    .line 79
    .line 80
    iget-object v15, v3, Lvl/k0;->a:[B

    .line 81
    .line 82
    add-int/lit8 v16, v5, 0x1

    .line 83
    .line 84
    aget-byte v5, v15, v5

    .line 85
    .line 86
    iget-object v15, v1, Lvl/k0;->a:[B

    .line 87
    .line 88
    add-int/lit8 v17, v6, 0x1

    .line 89
    .line 90
    aget-byte v6, v15, v6

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    return v4

    .line 95
    :cond_4
    const-wide/16 v5, 0x1

    .line 96
    .line 97
    add-long/2addr v13, v5

    .line 98
    move/from16 v5, v16

    .line 99
    .line 100
    move/from16 v6, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v13, v3, Lvl/k0;->c:I

    .line 104
    .line 105
    if-ne v5, v13, :cond_6

    .line 106
    .line 107
    iget-object v3, v3, Lvl/k0;->f:Lvl/k0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v5, v3, Lvl/k0;->b:I

    .line 113
    .line 114
    :cond_6
    iget v13, v1, Lvl/k0;->c:I

    .line 115
    .line 116
    if-ne v6, v13, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, Lvl/k0;->f:Lvl/k0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v6, v1, Lvl/k0;->b:I

    .line 124
    .line 125
    :cond_7
    add-long/2addr v9, v11

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return v2
.end method

.method public f0()S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/k;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lvl/b;->g(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lvl/k;
    .locals 6

    .line 1
    new-instance v0, Lvl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lvl/k;->d:Lvl/k0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvl/k0;->d()Lvl/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lvl/k;->d:Lvl/k0;

    .line 27
    .line 28
    iput-object v2, v2, Lvl/k0;->g:Lvl/k0;

    .line 29
    .line 30
    iput-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 31
    .line 32
    iget-object v3, v1, Lvl/k0;->f:Lvl/k0;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lvl/k0;->g:Lvl/k0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lvl/k0;->d()Lvl/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lvl/k0;->c(Lvl/k0;)Lvl/k0;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lvl/k0;->f:Lvl/k0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lvl/k;->u0(J)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final h(Lvl/k;JJ)Lvl/k;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lvl/b;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v4, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    add-long/2addr p4, v4

    .line 25
    invoke-virtual {p1, p4, p5}, Lvl/k;->u0(J)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lvl/k;->d:Lvl/k0;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p5, p4, Lvl/k0;->c:I

    .line 34
    .line 35
    iget v0, p4, Lvl/k0;->b:I

    .line 36
    .line 37
    sub-int v1, p5, v0

    .line 38
    .line 39
    int-to-long v6, v1

    .line 40
    cmp-long v1, v2, v6

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    sub-int/2addr p5, v0

    .line 45
    int-to-long v0, p5

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object p4, p4, Lvl/k0;->f:Lvl/k0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, p4

    .line 51
    move-wide p4, v4

    .line 52
    :goto_1
    cmp-long v1, p4, p2

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lvl/k0;->d()Lvl/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v4, v1, Lvl/k0;->b:I

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v1, Lvl/k0;->b:I

    .line 68
    .line 69
    long-to-int v2, p4

    .line 70
    add-int/2addr v4, v2

    .line 71
    iget v2, v1, Lvl/k0;->c:I

    .line 72
    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v1, Lvl/k0;->c:I

    .line 78
    .line 79
    iget-object v2, p1, Lvl/k;->d:Lvl/k0;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iput-object v1, v1, Lvl/k0;->g:Lvl/k0;

    .line 84
    .line 85
    iput-object v1, v1, Lvl/k0;->f:Lvl/k0;

    .line 86
    .line 87
    iput-object v1, p1, Lvl/k;->d:Lvl/k0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lvl/k0;->g:Lvl/k0;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lvl/k0;->c(Lvl/k0;)Lvl/k0;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget v2, v1, Lvl/k0;->c:I

    .line 102
    .line 103
    iget v1, v1, Lvl/k0;->b:I

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    int-to-long v1, v2

    .line 107
    sub-long/2addr p4, v1

    .line 108
    iget-object v0, v0, Lvl/k0;->f:Lvl/k0;

    .line 109
    .line 110
    move-wide v2, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
.end method

.method public h0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Lvl/k;->e:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-ltz v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lvl/k0;->b:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    add-long/2addr v2, p1

    .line 38
    iget v4, v0, Lvl/k0;->c:I

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lvl/k;->d1(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lvl/k0;->a:[B

    .line 58
    .line 59
    long-to-int v4, p1

    .line 60
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    iget p3, v0, Lvl/k0;->b:I

    .line 64
    .line 65
    add-int/2addr p3, v4

    .line 66
    iput p3, v0, Lvl/k0;->b:I

    .line 67
    .line 68
    iget-wide v3, p0, Lvl/k;->e:J

    .line 69
    .line 70
    sub-long/2addr v3, p1

    .line 71
    iput-wide v3, p0, Lvl/k;->e:J

    .line 72
    .line 73
    iget p1, v0, Lvl/k0;->c:I

    .line 74
    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lvl/k;->d:Lvl/k0;

    .line 82
    .line 83
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :cond_3
    invoke-static {}, Lvl/f;->a()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p0, "byteCount: "

    .line 92
    .line 93
    invoke-static {p0, p1, p2}, Lvl/g;->a(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public h1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl/k;->e:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lvl/f;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lvl/k0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lvl/k0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lvl/k0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lvl/k0;->f:Lvl/k0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lvl/k;->d:Lvl/k0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public i1(J)Lvl/k;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvl/k;->A1(Ljava/lang/String;)Lvl/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const-wide/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v7, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v7

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v7, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v7

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    cmp-long v4, p1, v5

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    const/16 v3, 0xa

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    const-wide v3, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v3, p1, v3

    .line 145
    .line 146
    if-gez v3, :cond_d

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_d
    const/16 v3, 0xc

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v3, p1, v3

    .line 160
    .line 161
    if-gez v3, :cond_11

    .line 162
    .line 163
    const-wide v3, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v3, p1, v3

    .line 169
    .line 170
    if-gez v3, :cond_f

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v3, p1, v3

    .line 181
    .line 182
    if-gez v3, :cond_10

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_10
    const/16 v3, 0xf

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v3, p1, v3

    .line 196
    .line 197
    if-gez v3, :cond_13

    .line 198
    .line 199
    const-wide v3, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v3, p1, v3

    .line 205
    .line 206
    if-gez v3, :cond_12

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_12
    const/16 v3, 0x11

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v3, p1, v3

    .line 220
    .line 221
    if-gez v3, :cond_14

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_14
    const/16 v3, 0x13

    .line 227
    .line 228
    :goto_1
    if-eqz v2, :cond_15

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0, v3}, Lvl/k;->H0(I)Lvl/k0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v7, v4, Lvl/k0;->a:[B

    .line 237
    .line 238
    iget v8, v4, Lvl/k0;->c:I

    .line 239
    .line 240
    add-int/2addr v8, v3

    .line 241
    :goto_2
    cmp-long v9, p1, v0

    .line 242
    .line 243
    if-eqz v9, :cond_16

    .line 244
    .line 245
    rem-long v9, p1, v5

    .line 246
    .line 247
    long-to-int v9, v9

    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    invoke-static {}, Lwl/a;->a()[B

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aget-byte v9, v10, v9

    .line 255
    .line 256
    aput-byte v9, v7, v8

    .line 257
    .line 258
    div-long/2addr p1, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v8, v8, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    aput-byte p1, v7, v8

    .line 267
    .line 268
    :cond_17
    iget p1, v4, Lvl/k0;->c:I

    .line 269
    .line 270
    add-int/2addr p1, v3

    .line 271
    iput p1, v4, Lvl/k0;->c:I

    .line 272
    .line 273
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 274
    .line 275
    .line 276
    move-result-wide p1

    .line 277
    int-to-long v0, v3

    .line 278
    add-long/2addr p1, v0

    .line 279
    invoke-virtual {p0, p1, p2}, Lvl/k;->u0(J)V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()Lvl/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lvl/k;->e:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lvl/k;->h0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lvl/k;->e:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lvl/k;->h0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public k1(Lvl/c0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lwl/a;->e(Lvl/k;Lvl/c0;ZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvl/c0;->l()[Lvl/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v1, p1

    .line 26
    invoke-virtual {p0, v1, v2}, Lvl/k;->skip(J)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final m(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lvl/b;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvl/k;->d:Lvl/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-gez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    cmp-long p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lvl/k0;->g:Lvl/k0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p0, p1, Lvl/k0;->c:I

    .line 39
    .line 40
    iget p2, p1, Lvl/k0;->b:I

    .line 41
    .line 42
    sub-int/2addr p0, p2

    .line 43
    int-to-long v4, p0

    .line 44
    sub-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p1, Lvl/k0;->a:[B

    .line 47
    .line 48
    iget p1, p1, Lvl/k0;->b:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    add-long/2addr p1, v2

    .line 52
    sub-long/2addr p1, v0

    .line 53
    long-to-int p1, p1

    .line 54
    aget-byte p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_1
    iget p0, p1, Lvl/k0;->c:I

    .line 60
    .line 61
    iget p2, p1, Lvl/k0;->b:I

    .line 62
    .line 63
    sub-int/2addr p0, p2

    .line 64
    int-to-long v4, p0

    .line 65
    add-long/2addr v4, v0

    .line 66
    cmp-long p0, v4, v2

    .line 67
    .line 68
    if-gtz p0, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lvl/k0;->f:Lvl/k0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-wide v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p1, Lvl/k0;->a:[B

    .line 78
    .line 79
    int-to-long p1, p2

    .line 80
    add-long/2addr p1, v2

    .line 81
    sub-long/2addr p1, v0

    .line 82
    long-to-int p1, p1

    .line 83
    aget-byte p0, p0, p1

    .line 84
    .line 85
    return p0
.end method

.method public bridge synthetic m0(J)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvl/k;->m1(J)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m1(J)Lvl/k;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const-wide/16 v1, 0x3

    .line 83
    .line 84
    add-long/2addr v8, v1

    .line 85
    const-wide/16 v1, 0x4

    .line 86
    .line 87
    div-long/2addr v8, v1

    .line 88
    long-to-int v1, v8

    .line 89
    invoke-virtual {p0, v1}, Lvl/k;->H0(I)Lvl/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v2, Lvl/k0;->a:[B

    .line 94
    .line 95
    iget v5, v2, Lvl/k0;->c:I

    .line 96
    .line 97
    add-int v6, v5, v1

    .line 98
    .line 99
    sub-int/2addr v6, v0

    .line 100
    :goto_0
    if-lt v6, v5, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lwl/a;->a()[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-wide/16 v7, 0xf

    .line 107
    .line 108
    and-long/2addr v7, p1

    .line 109
    long-to-int v7, v7

    .line 110
    aget-byte v0, v0, v7

    .line 111
    .line 112
    aput-byte v0, v3, v6

    .line 113
    .line 114
    ushr-long/2addr p1, v4

    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget p1, v2, Lvl/k0;->c:I

    .line 119
    .line 120
    add-int/2addr p1, v1

    .line 121
    iput p1, v2, Lvl/k0;->c:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    int-to-long v0, v1

    .line 128
    add-long/2addr p1, v0

    .line 129
    invoke-virtual {p0, p1, p2}, Lvl/k;->u0(J)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public o1(I)Lvl/k;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lvl/k;->H0(I)Lvl/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lvl/k0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lvl/k0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lvl/k0;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public p0(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lvl/k;->h0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public peek()Lokio/BufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lvl/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvl/f0;-><init>(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public q()Lvl/o0;
    .locals 0

    .line 1
    sget-object p0, Lvl/o0;->e:Lvl/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic r0(Lvl/m;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/k;->L0(Lvl/m;)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r1(I)Lvl/k;
    .locals 0

    .line 1
    invoke-static {p1}, Lvl/b;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lvl/k;->o1(I)Lvl/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lvl/k0;->c:I

    iget v3, v0, Lvl/k0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 67
    iget-object v2, v0, Lvl/k0;->a:[B

    iget v3, v0, Lvl/k0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    iget p1, v0, Lvl/k0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lvl/k0;->b:I

    .line 69
    iget-wide v2, p0, Lvl/k;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lvl/k;->e:J

    .line 70
    iget v2, v0, Lvl/k0;->c:I

    if-ne p1, v2, :cond_1

    .line 71
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    move-result-object p1

    iput-object p1, p0, Lvl/k;->d:Lvl/k0;

    .line 72
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lvl/b;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget v1, v0, Lvl/k0;->c:I

    .line 18
    .line 19
    iget v2, v0, Lvl/k0;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lvl/k0;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lvl/k0;->b:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/r;->i([B[BIII)[B

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lvl/k0;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lvl/k0;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    int-to-long v1, p3

    .line 45
    sub-long/2addr p1, v1

    .line 46
    invoke-virtual {p0, p1, p2}, Lvl/k;->u0(J)V

    .line 47
    .line 48
    .line 49
    iget p1, v0, Lvl/k0;->b:I

    .line 50
    .line 51
    iget p2, v0, Lvl/k0;->c:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lvl/k;->d:Lvl/k0;

    .line 60
    .line 61
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return p3
.end method

.method public readByte()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lvl/k0;->b:I

    .line 17
    .line 18
    iget v2, v0, Lvl/k0;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lvl/k0;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lvl/k;->u0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lvl/k;->d:Lvl/k0;

    .line 43
    .line 44
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iput v4, v0, Lvl/k0;->b:I

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-static {}, Lvl/f;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public readInt()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lvl/k0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lvl/k0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_0
    iget-object v5, v0, Lvl/k0;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v7, v5, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v6, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v5, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v5, v5, v7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lvl/k;->u0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lvl/k;->d:Lvl/k0;

    .line 111
    .line 112
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 113
    .line 114
    .line 115
    return v5

    .line 116
    :cond_1
    iput v1, v0, Lvl/k0;->b:I

    .line 117
    .line 118
    return v5

    .line 119
    :cond_2
    invoke-static {}, Lvl/f;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public readShort()S
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lvl/k0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lvl/k0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lvl/k;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-short p0, p0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object v5, v0, Lvl/k0;->a:[B

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 45
    .line 46
    aget-byte v8, v5, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v5, v7

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lvl/k;->u0(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lvl/k;->d:Lvl/k0;

    .line 73
    .line 74
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Lvl/k0;->b:I

    .line 79
    .line 80
    :goto_0
    int-to-short p0, v5

    .line 81
    return p0

    .line 82
    :cond_2
    invoke-static {}, Lvl/f;->a()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl/k;->e:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public s(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p4, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    :cond_0
    cmp-long v2, p2, p4

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_1
    iget-object v2, p0, Lvl/k;->d:Lvl/k0;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_2
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, p2

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_0
    cmp-long p0, v0, p2

    .line 49
    .line 50
    if-lez p0, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lvl/k0;->g:Lvl/k0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p0, v2, Lvl/k0;->c:I

    .line 58
    .line 59
    iget v5, v2, Lvl/k0;->b:I

    .line 60
    .line 61
    sub-int/2addr p0, v5

    .line 62
    int-to-long v5, p0

    .line 63
    sub-long/2addr v0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    cmp-long p0, v0, p4

    .line 66
    .line 67
    if-gez p0, :cond_6

    .line 68
    .line 69
    iget-object p0, v2, Lvl/k0;->a:[B

    .line 70
    .line 71
    iget v5, v2, Lvl/k0;->c:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    iget v7, v2, Lvl/k0;->b:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    add-long/2addr v7, p4

    .line 78
    sub-long/2addr v7, v0

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    long-to-int v5, v5

    .line 84
    iget v6, v2, Lvl/k0;->b:I

    .line 85
    .line 86
    int-to-long v6, v6

    .line 87
    add-long/2addr v6, p2

    .line 88
    sub-long/2addr v6, v0

    .line 89
    long-to-int p2, v6

    .line 90
    :goto_2
    if-ge p2, v5, :cond_5

    .line 91
    .line 92
    aget-byte p3, p0, p2

    .line 93
    .line 94
    if-ne p3, p1, :cond_4

    .line 95
    .line 96
    :goto_3
    iget p0, v2, Lvl/k0;->b:I

    .line 97
    .line 98
    sub-int/2addr p2, p0

    .line 99
    int-to-long p0, p2

    .line 100
    add-long/2addr p0, v0

    .line 101
    return-wide p0

    .line 102
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget p0, v2, Lvl/k0;->c:I

    .line 106
    .line 107
    iget p2, v2, Lvl/k0;->b:I

    .line 108
    .line 109
    sub-int/2addr p0, p2

    .line 110
    int-to-long p2, p0

    .line 111
    add-long/2addr v0, p2

    .line 112
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-wide p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-wide v3

    .line 120
    :cond_7
    :goto_4
    iget p0, v2, Lvl/k0;->c:I

    .line 121
    .line 122
    iget v5, v2, Lvl/k0;->b:I

    .line 123
    .line 124
    sub-int/2addr p0, v5

    .line 125
    int-to-long v5, p0

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long p0, v5, p2

    .line 128
    .line 129
    if-gtz p0, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    cmp-long p0, v0, p4

    .line 139
    .line 140
    if-gez p0, :cond_b

    .line 141
    .line 142
    iget-object p0, v2, Lvl/k0;->a:[B

    .line 143
    .line 144
    iget v5, v2, Lvl/k0;->c:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    iget v7, v2, Lvl/k0;->b:I

    .line 148
    .line 149
    int-to-long v7, v7

    .line 150
    add-long/2addr v7, p4

    .line 151
    sub-long/2addr v7, v0

    .line 152
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    long-to-int v5, v5

    .line 157
    iget v6, v2, Lvl/k0;->b:I

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    add-long/2addr v6, p2

    .line 161
    sub-long/2addr v6, v0

    .line 162
    long-to-int p2, v6

    .line 163
    :goto_6
    if-ge p2, v5, :cond_a

    .line 164
    .line 165
    aget-byte p3, p0, p2

    .line 166
    .line 167
    if-ne p3, p1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    iget p0, v2, Lvl/k0;->c:I

    .line 174
    .line 175
    iget p2, v2, Lvl/k0;->b:I

    .line 176
    .line 177
    sub-int/2addr p0, p2

    .line 178
    int-to-long p2, p0

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v2, v2, Lvl/k0;->f:Lvl/k0;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    return-wide v3

    .line 188
    :cond_c
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "size="

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p0, " fromIndex="

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " toIndex="

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public s0()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lvl/k;->m(J)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x80

    .line 20
    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    and-int/lit8 v2, v0, 0x7f

    .line 27
    .line 28
    move v6, v1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    and-int/lit8 v2, v0, 0x1f

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    .line 44
    const/16 v2, 0xe0

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    and-int/lit8 v2, v0, 0xf

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    .line 56
    const/16 v2, 0xf0

    .line 57
    .line 58
    if-ne v1, v2, :cond_9

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const/high16 v6, 0x10000

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v1

    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-ltz v7, :cond_8

    .line 73
    .line 74
    :goto_1
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    int-to-long v7, v3

    .line 77
    invoke-virtual {p0, v7, v8}, Lvl/k;->m(J)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit16 v11, v0, 0xc0

    .line 82
    .line 83
    if-ne v11, v4, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v2, v2, 0x6

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x3f

    .line 88
    .line 89
    or-int/2addr v2, v0

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0, v7, v8}, Lvl/k;->skip(J)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_4
    invoke-virtual {p0, v9, v10}, Lvl/k;->skip(J)V

    .line 98
    .line 99
    .line 100
    const p0, 0x10ffff

    .line 101
    .line 102
    .line 103
    if-le v2, p0, :cond_5

    .line 104
    .line 105
    return v5

    .line 106
    :cond_5
    const p0, 0xd800

    .line 107
    .line 108
    .line 109
    if-gt p0, v2, :cond_6

    .line 110
    .line 111
    const p0, 0xe000

    .line 112
    .line 113
    .line 114
    if-ge v2, p0, :cond_6

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    if-ge v2, v6, :cond_7

    .line 118
    .line 119
    return v5

    .line 120
    :cond_7
    return v2

    .line 121
    :cond_8
    new-instance v2, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v0}, Lvl/b;->h(B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "size < "

    .line 134
    .line 135
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ": "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, " (to read code point prefixed 0x"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x29

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_9
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Lvl/k;->skip(J)V

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :cond_a
    invoke-static {}, Lvl/f;->a()V

    .line 177
    .line 178
    .line 179
    return v1
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvl/k;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvl/k;->d:Lvl/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lvl/k0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lvl/k0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lvl/k;->u0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lvl/k0;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lvl/k0;->b:I

    .line 36
    .line 37
    iget v1, v0, Lvl/k0;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lvl/k0;->b()Lvl/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lvl/k;->d:Lvl/k0;

    .line 46
    .line 47
    invoke-static {v0}, Lvl/l0;->b(Lvl/k0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lvl/f;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public t1()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvl/k;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvl/k;->x0()Lvl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvl/m;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvl/k;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public u1(I)Lvl/k;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvl/k;->H0(I)Lvl/k0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lvl/k0;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lvl/k0;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lvl/k0;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lvl/k;->u0(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public v()Lvl/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v0(Lokio/Sink;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->C1(Lvl/k;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public v1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lvl/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    if-lt p3, p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lvl/k;->D1(Ljava/lang/String;II)Lvl/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    array-length p3, p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lvl/k;->X0([BII)Lvl/k;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, " > "

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "endIndex > string.length: "

    .line 56
    .line 57
    invoke-static {p2, p3, p0, p1}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p0, "endIndex < beginIndex: "

    .line 62
    .line 63
    const-string p1, " < "

    .line 64
    .line 65
    invoke-static {p0, p3, p1, p2}, Lvl/p0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p0, "beginIndex < 0: "

    .line 70
    .line 71
    invoke-static {p0, p2}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public w1()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, -0x7

    .line 15
    .line 16
    move v2, v1

    .line 17
    move-wide v8, v3

    .line 18
    move-wide v6, v5

    .line 19
    move v5, v2

    .line 20
    :goto_0
    iget-object v10, v0, Lvl/k;->d:Lvl/k0;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v11, v10, Lvl/k0;->a:[B

    .line 26
    .line 27
    iget v12, v10, Lvl/k0;->b:I

    .line 28
    .line 29
    iget v13, v10, Lvl/k0;->c:I

    .line 30
    .line 31
    :goto_1
    if-ge v12, v13, :cond_5

    .line 32
    .line 33
    aget-byte v15, v11, v12

    .line 34
    .line 35
    const/16 v14, 0x30

    .line 36
    .line 37
    if-lt v15, v14, :cond_3

    .line 38
    .line 39
    const/16 v14, 0x39

    .line 40
    .line 41
    if-gt v15, v14, :cond_3

    .line 42
    .line 43
    rsub-int/lit8 v14, v15, 0x30

    .line 44
    .line 45
    const-wide v16, -0xcccccccccccccccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v16, v8, v16

    .line 51
    .line 52
    move-wide/from16 v17, v3

    .line 53
    .line 54
    if-ltz v16, :cond_1

    .line 55
    .line 56
    if-nez v16, :cond_0

    .line 57
    .line 58
    int-to-long v3, v14

    .line 59
    cmp-long v3, v3, v6

    .line 60
    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-wide/16 v3, 0xa

    .line 65
    .line 66
    mul-long/2addr v8, v3

    .line 67
    int-to-long v3, v14

    .line 68
    add-long/2addr v8, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_2
    new-instance v0, Lvl/k;

    .line 71
    .line 72
    invoke-direct {v0}, Lvl/k;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Lvl/k;->i1(J)Lvl/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v15}, Lvl/k;->a1(I)Lvl/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lvl/k;->readByte()B

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v1, "Number too large: "

    .line 89
    .line 90
    invoke-virtual {v0}, Lvl/k;->j0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lvl/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-wide v17

    .line 98
    :cond_3
    move-wide/from16 v17, v3

    .line 99
    .line 100
    const/16 v3, 0x2d

    .line 101
    .line 102
    if-ne v15, v3, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    const/4 v2, 0x1

    .line 110
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    move-wide/from16 v3, v17

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v5, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-wide/from16 v17, v3

    .line 120
    .line 121
    :goto_4
    if-ne v12, v13, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10}, Lvl/k0;->b()Lvl/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lvl/k;->d:Lvl/k0;

    .line 128
    .line 129
    invoke-static {v10}, Lvl/l0;->b(Lvl/k0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    iput v12, v10, Lvl/k0;->b:I

    .line 134
    .line 135
    :goto_5
    if-nez v5, :cond_8

    .line 136
    .line 137
    iget-object v3, v0, Lvl/k;->d:Lvl/k0;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-wide/from16 v3, v17

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    int-to-long v5, v1

    .line 150
    sub-long/2addr v3, v5

    .line 151
    invoke-virtual {v0, v3, v4}, Lvl/k;->u0(J)V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const/4 v14, 0x1

    .line 159
    :goto_7
    if-ge v1, v14, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Lvl/k;->size()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    cmp-long v1, v3, v17

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    const-string v1, "Expected a digit"

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 175
    .line 176
    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 177
    .line 178
    move-wide/from16 v3, v17

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lvl/k;->m(J)B

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lvl/b;->h(B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " but was 0x"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_b
    invoke-static {}, Lvl/f;->a()V

    .line 213
    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    return-wide v17

    .line 218
    :cond_c
    if-eqz v2, :cond_d

    .line 219
    .line 220
    return-wide v8

    .line 221
    :cond_d
    neg-long v0, v8

    .line 222
    return-wide v0

    .line 223
    :cond_e
    move-wide/from16 v17, v3

    .line 224
    .line 225
    invoke-static {}, Lvl/f;->a()V

    .line 226
    .line 227
    .line 228
    return-wide v17
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lvl/k;->H0(I)Lvl/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v2, Lvl/k0;->c:I

    .line 17
    .line 18
    rsub-int v3, v3, 0x2000

    .line 19
    .line 20
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v2, Lvl/k0;->a:[B

    .line 25
    .line 26
    iget v5, v2, Lvl/k0;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    iget v4, v2, Lvl/k0;->c:I

    .line 33
    .line 34
    add-int/2addr v4, v3

    .line 35
    iput v4, v2, Lvl/k0;->c:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v1, p0, Lvl/k;->e:J

    .line 39
    .line 40
    int-to-long v3, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lvl/k;->e:J

    .line 43
    .line 44
    return v0
.end method

.method public bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lvl/k;->O0([B)Lvl/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic write([BII)Lokio/BufferedSink;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lvl/k;->X0([BII)Lvl/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/k;->o1(I)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvl/k;->u1(I)Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x0()Lvl/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lvl/k;->B0(I)Lvl/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "size > Int.MAX_VALUE: "

    .line 29
    .line 30
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public z0()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    iget-object v6, p0, Lvl/k;->d:Lvl/k0;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lvl/k0;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lvl/k0;->b:I

    .line 22
    .line 23
    iget v9, v6, Lvl/k0;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x39

    .line 34
    .line 35
    if-gt v10, v11, :cond_1

    .line 36
    .line 37
    add-int/lit8 v11, v10, -0x30

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    if-lt v10, v11, :cond_2

    .line 43
    .line 44
    const/16 v11, 0x66

    .line 45
    .line 46
    if-gt v10, v11, :cond_2

    .line 47
    .line 48
    add-int/lit8 v11, v10, -0x57

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v11, 0x41

    .line 52
    .line 53
    if-lt v10, v11, :cond_4

    .line 54
    .line 55
    const/16 v11, 0x46

    .line 56
    .line 57
    if-gt v10, v11, :cond_4

    .line 58
    .line 59
    add-int/lit8 v11, v10, -0x37

    .line 60
    .line 61
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 62
    .line 63
    and-long/2addr v12, v4

    .line 64
    cmp-long v12, v12, v2

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    shl-long/2addr v4, v10

    .line 70
    int-to-long v10, v11

    .line 71
    or-long/2addr v4, v10

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Lvl/k;

    .line 78
    .line 79
    invoke-direct {p0}, Lvl/k;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4, v5}, Lvl/k;->m1(J)Lvl/k;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v10}, Lvl/k;->a1(I)Lvl/k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Number too large: "

    .line 91
    .line 92
    invoke-virtual {p0}, Lvl/k;->j0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lvl/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-wide v2

    .line 100
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 105
    .line 106
    invoke-static {v10}, Lvl/b;->h(B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lvl/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-wide v2

    .line 114
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v6}, Lvl/k0;->b()Lvl/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, p0, Lvl/k;->d:Lvl/k0;

    .line 121
    .line 122
    invoke-static {v6}, Lvl/l0;->b(Lvl/k0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v8, v6, Lvl/k0;->b:I

    .line 127
    .line 128
    :goto_3
    if-nez v1, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Lvl/k;->d:Lvl/k0;

    .line 131
    .line 132
    if-nez v6, :cond_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    int-to-long v6, v0

    .line 139
    sub-long/2addr v1, v6

    .line 140
    invoke-virtual {p0, v1, v2}, Lvl/k;->u0(J)V

    .line 141
    .line 142
    .line 143
    return-wide v4

    .line 144
    :cond_9
    invoke-static {}, Lvl/f;->a()V

    .line 145
    .line 146
    .line 147
    return-wide v2
.end method
