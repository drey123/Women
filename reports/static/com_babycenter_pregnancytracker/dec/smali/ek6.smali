.class public final Lek6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljo3;
.implements Lph8;


# instance fields
.field public A:[Ldk6;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Luj6;

.field public final a:Lhm9;

.field public final b:I

.field public final c:Lg77;

.field public final d:Lg77;

.field public final e:Lg77;

.field public final f:Lg77;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lwh8;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lg77;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Llo3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILhm9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lek6;->a:Lhm9;

    .line 5
    .line 6
    iput p1, p0, Lek6;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lek6;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lek6;->k:I

    .line 23
    .line 24
    new-instance p1, Lwh8;

    .line 25
    .line 26
    invoke-direct {p1}, Lwh8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lek6;->h:Lwh8;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lek6;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lg77;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lek6;->f:Lg77;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lek6;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lg77;

    .line 55
    .line 56
    sget-object v0, Lgm6;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lg77;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lek6;->c:Lg77;

    .line 62
    .line 63
    new-instance p1, Lg77;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lg77;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lek6;->d:Lg77;

    .line 70
    .line 71
    new-instance p1, Lg77;

    .line 72
    .line 73
    invoke-direct {p1}, Lg77;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lek6;->e:Lg77;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lek6;->p:I

    .line 80
    .line 81
    sget-object p1, Llo3;->d0:Lqt9;

    .line 82
    .line 83
    iput-object p1, p0, Lek6;->z:Llo3;

    .line 84
    .line 85
    new-array p1, p2, [Ldk6;

    .line 86
    .line 87
    iput-object p1, p0, Lek6;->A:[Ldk6;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final d(IJ)Loh8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lek6;->A:[Ldk6;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    sget-object v6, Lqh8;->c:Lqh8;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v0, Loh8;

    .line 15
    .line 16
    invoke-direct {v0, v6, v6}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    move v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v7, v0, Lek6;->C:I

    .line 26
    .line 27
    :goto_0
    const/4 v8, 0x0

    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    if-eq v7, v5, :cond_7

    .line 31
    .line 32
    aget-object v4, v4, v7

    .line 33
    .line 34
    iget-object v4, v4, Ldk6;->b:Lt4a;

    .line 35
    .line 36
    iget-object v7, v4, Lt4a;->f:[J

    .line 37
    .line 38
    invoke-static {v7, v2, v3, v8}, Lloa;->e([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    :goto_1
    if-ltz v13, :cond_3

    .line 43
    .line 44
    iget-object v14, v4, Lt4a;->g:[I

    .line 45
    .line 46
    aget v14, v14, v13

    .line 47
    .line 48
    and-int/lit8 v14, v14, 0x1

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v13, v5

    .line 57
    :goto_2
    if-ne v13, v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lt4a;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :cond_4
    iget-object v14, v4, Lt4a;->c:[J

    .line 64
    .line 65
    if-ne v13, v5, :cond_5

    .line 66
    .line 67
    new-instance v0, Loh8;

    .line 68
    .line 69
    invoke-direct {v0, v6, v6}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    aget-wide v15, v7, v13

    .line 74
    .line 75
    aget-wide v17, v14, v13

    .line 76
    .line 77
    cmp-long v6, v15, v2

    .line 78
    .line 79
    if-gez v6, :cond_6

    .line 80
    .line 81
    iget v6, v4, Lt4a;->b:I

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    if-ge v13, v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3}, Lt4a;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v5, :cond_6

    .line 92
    .line 93
    if-eq v2, v13, :cond_6

    .line 94
    .line 95
    aget-wide v3, v7, v2

    .line 96
    .line 97
    aget-wide v11, v14, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_3
    move-wide v6, v3

    .line 106
    move-wide v2, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-wide v17, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_4
    if-ne v1, v5, :cond_13

    .line 119
    .line 120
    move v1, v8

    .line 121
    move-wide/from16 v13, v17

    .line 122
    .line 123
    :goto_5
    iget-object v4, v0, Lek6;->A:[Ldk6;

    .line 124
    .line 125
    array-length v15, v4

    .line 126
    if-ge v1, v15, :cond_12

    .line 127
    .line 128
    iget v15, v0, Lek6;->C:I

    .line 129
    .line 130
    if-eq v1, v15, :cond_11

    .line 131
    .line 132
    aget-object v4, v4, v1

    .line 133
    .line 134
    iget-object v4, v4, Ldk6;->b:Lt4a;

    .line 135
    .line 136
    iget-object v15, v4, Lt4a;->c:[J

    .line 137
    .line 138
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    iget-object v9, v4, Lt4a;->g:[I

    .line 144
    .line 145
    iget-object v10, v4, Lt4a;->f:[J

    .line 146
    .line 147
    invoke-static {v10, v2, v3, v8}, Lloa;->e([JJZ)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    :goto_6
    if-ltz v16, :cond_9

    .line 152
    .line 153
    aget v17, v9, v16

    .line 154
    .line 155
    and-int/lit8 v17, v17, 0x1

    .line 156
    .line 157
    if-eqz v17, :cond_8

    .line 158
    .line 159
    move/from16 v8, v16

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    add-int/lit8 v16, v16, -0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v8, v5

    .line 166
    :goto_7
    if-ne v8, v5, :cond_a

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Lt4a;->a(J)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :cond_a
    if-ne v8, v5, :cond_b

    .line 173
    .line 174
    move-wide/from16 p2, v6

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    move-wide/from16 p2, v6

    .line 178
    .line 179
    aget-wide v5, v15, v8

    .line 180
    .line 181
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    :goto_8
    cmp-long v5, p2, v19

    .line 186
    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    move-wide/from16 v5, p2

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v10, v5, v6, v7}, Lloa;->e([JJZ)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    :goto_9
    if-ltz v8, :cond_d

    .line 197
    .line 198
    aget v10, v9, v8

    .line 199
    .line 200
    and-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    :goto_a
    const/4 v9, -0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const/4 v8, -0x1

    .line 210
    goto :goto_a

    .line 211
    :goto_b
    if-ne v8, v9, :cond_e

    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Lt4a;->a(J)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    :cond_e
    if-ne v8, v9, :cond_f

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_f
    aget-wide v7, v15, v8

    .line 221
    .line 222
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    move-wide/from16 v5, p2

    .line 228
    .line 229
    const/4 v9, -0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_11
    move v9, v5

    .line 232
    move-wide v5, v6

    .line 233
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    move-wide v6, v5

    .line 241
    move v5, v9

    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_12
    :goto_d
    move-wide v5, v6

    .line 245
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_13
    move-wide/from16 v13, v17

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :goto_e
    new-instance v0, Lqh8;

    .line 255
    .line 256
    invoke-direct {v0, v2, v3, v13, v14}, Lqh8;-><init>(JJ)V

    .line 257
    .line 258
    .line 259
    cmp-long v1, v5, v19

    .line 260
    .line 261
    if-nez v1, :cond_14

    .line 262
    .line 263
    new-instance v1, Loh8;

    .line 264
    .line 265
    invoke-direct {v1, v0, v0}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_14
    new-instance v1, Lqh8;

    .line 270
    .line 271
    invoke-direct {v1, v5, v6, v11, v12}, Lqh8;-><init>(JJ)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Loh8;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Loh8;-><init>(Lqh8;Lqh8;)V

    .line 277
    .line 278
    .line 279
    return-object v2
.end method

.method public final e(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lek6;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbk6;

    .line 18
    .line 19
    iget-wide v5, v2, Lbk6;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lbk6;

    .line 31
    .line 32
    iget v2, v5, Lli1;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_21

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lbk6;->g(I)Lbk6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const-wide/16 v14, 0x0

    .line 53
    .line 54
    iget v7, v0, Lek6;->b:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {v2}, Lx51;->f(Lbk6;)Lqg6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v8, v0, Lek6;->x:Z

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    invoke-static {v2}, Lny8;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "auxiliary.tracks.interleaved"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lar2;->l0(Lqg6;Ljava/lang/String;)Lj36;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v6, Lj36;->b:[B

    .line 80
    .line 81
    aget-byte v6, v6, v3

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iget-wide v8, v0, Lek6;->w:J

    .line 86
    .line 87
    const-wide/16 v10, 0x10

    .line 88
    .line 89
    add-long/2addr v8, v10

    .line 90
    iput-wide v8, v0, Lek6;->y:J

    .line 91
    .line 92
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 93
    .line 94
    invoke-static {v2, v6}, Lar2;->l0(Lqg6;Ljava/lang/String;)Lj36;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lny8;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lj36;->a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move v9, v3

    .line 115
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    if-eq v10, v13, :cond_3

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    if-eq v10, v4, :cond_5

    .line 137
    .line 138
    if-eq v10, v11, :cond_2

    .line 139
    .line 140
    move v11, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v11, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v11, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v11, v13

    .line 147
    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v6, v8

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    and-int/lit8 v8, v7, 0x40

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    const-string v8, "auxiliary.tracks.offset"

    .line 167
    .line 168
    invoke-static {v2, v8}, Lar2;->l0(Lqg6;Ljava/lang/String;)Lj36;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    new-instance v9, Lg77;

    .line 175
    .line 176
    iget-object v8, v8, Lj36;->b:[B

    .line 177
    .line 178
    invoke-direct {v9, v8}, Lg77;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lg77;->C()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    cmp-long v10, v8, v14

    .line 186
    .line 187
    if-lez v10, :cond_a

    .line 188
    .line 189
    iput-wide v8, v0, Lek6;->w:J

    .line 190
    .line 191
    iput-boolean v13, v0, Lek6;->v:Z

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    :cond_9
    move-object/from16 v2, v16

    .line 198
    .line 199
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget v9, v0, Lek6;->E:I

    .line 205
    .line 206
    if-ne v9, v13, :cond_b

    .line 207
    .line 208
    move v11, v13

    .line 209
    :goto_4
    move-object v9, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move v11, v3

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    new-instance v6, Lk64;

    .line 214
    .line 215
    invoke-direct {v6}, Lk64;-><init>()V

    .line 216
    .line 217
    .line 218
    const v10, 0x75647461

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10}, Lbk6;->h(I)Lck6;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    invoke-static {v10}, Lx51;->k(Lck6;)Lqg6;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v6, v10}, Lk64;->b(Lqg6;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    move-object/from16 v10, v16

    .line 236
    .line 237
    :goto_6
    new-instance v12, Lqg6;

    .line 238
    .line 239
    const v14, 0x6d766864

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v14}, Lbk6;->h(I)Lck6;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v14, v14, Lck6;->c:Lg77;

    .line 250
    .line 251
    invoke-static {v14}, Lx51;->g(Lg77;)Lgk6;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-array v15, v13, [Log6;

    .line 256
    .line 257
    aput-object v14, v15, v3

    .line 258
    .line 259
    invoke-direct {v12, v15}, Lqg6;-><init>([Log6;)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v14, v7, 0x1

    .line 263
    .line 264
    if-eqz v14, :cond_d

    .line 265
    .line 266
    move-object v14, v10

    .line 267
    move v10, v13

    .line 268
    :goto_7
    move-object v15, v12

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object v14, v10

    .line 271
    move v10, v3

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    new-instance v12, Lwa1;

    .line 274
    .line 275
    const/16 v3, 0x13

    .line 276
    .line 277
    invoke-direct {v12, v3}, Lwa1;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v18, v7

    .line 281
    .line 282
    move-object v3, v8

    .line 283
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    move-object v15, v14

    .line 294
    move-object v14, v3

    .line 295
    move-object/from16 v3, v19

    .line 296
    .line 297
    invoke-static/range {v5 .. v12}, Lx51;->j(Lbk6;Lk64;JLc93;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-boolean v7, v0, Lek6;->x:Z

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ne v7, v8, :cond_e

    .line 314
    .line 315
    move v7, v13

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    const/4 v7, 0x0

    .line 318
    :goto_9
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 329
    .line 330
    const-string v11, ")"

    .line 331
    .line 332
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 333
    .line 334
    invoke-static {v8, v9, v12, v10, v11}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8, v7}, Lny8;->m(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-static {v5}, Ld94;->q(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    move-object/from16 v19, v14

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-ge v11, v10, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lt4a;

    .line 371
    .line 372
    iget v8, v10, Lt4a;->b:I

    .line 373
    .line 374
    if-nez v8, :cond_10

    .line 375
    .line 376
    move-object/from16 v24, v1

    .line 377
    .line 378
    move-object/from16 v28, v3

    .line 379
    .line 380
    move-object/from16 v26, v5

    .line 381
    .line 382
    move-object/from16 v27, v7

    .line 383
    .line 384
    move/from16 v25, v12

    .line 385
    .line 386
    move-object/from16 v3, v19

    .line 387
    .line 388
    move-object/from16 v7, v20

    .line 389
    .line 390
    const/4 v8, -0x1

    .line 391
    move-object v12, v2

    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :cond_10
    iget-object v8, v10, Lt4a;->a:Ll4a;

    .line 395
    .line 396
    new-instance v4, Ldk6;

    .line 397
    .line 398
    move-object/from16 v24, v1

    .line 399
    .line 400
    iget-object v1, v0, Lek6;->z:Llo3;

    .line 401
    .line 402
    add-int/lit8 v25, v12, 0x1

    .line 403
    .line 404
    move-object/from16 v26, v5

    .line 405
    .line 406
    iget v5, v8, Ll4a;->b:I

    .line 407
    .line 408
    move-object/from16 v27, v7

    .line 409
    .line 410
    iget-object v7, v8, Ll4a;->g:Lu14;

    .line 411
    .line 412
    invoke-interface {v1, v12, v5}, Llo3;->track(II)Lr4a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v4, v8, v10, v1}, Ldk6;-><init>(Ll4a;Lt4a;Lr4a;)V

    .line 417
    .line 418
    .line 419
    move-object v12, v2

    .line 420
    move-object/from16 v28, v3

    .line 421
    .line 422
    iget-wide v2, v8, Ll4a;->e:J

    .line 423
    .line 424
    cmp-long v8, v2, v21

    .line 425
    .line 426
    if-eqz v8, :cond_11

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    iget-wide v2, v10, Lt4a;->h:J

    .line 430
    .line 431
    :goto_b
    invoke-interface {v1, v2, v3}, Lr4a;->durationUs(J)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    const-string v2, "audio/true-hd"

    .line 439
    .line 440
    iget-object v3, v7, Lu14;->n:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget v3, v10, Lt4a;->e:I

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    mul-int/lit8 v3, v3, 0x10

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    add-int/lit8 v3, v3, 0x1e

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v7}, Lu14;->a()Lr14;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput v3, v2, Lr14;->n:I

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    if-ne v5, v3, :cond_16

    .line 463
    .line 464
    iget v3, v7, Lu14;->f:I

    .line 465
    .line 466
    and-int/lit8 v8, v18, 0x8

    .line 467
    .line 468
    if-eqz v8, :cond_14

    .line 469
    .line 470
    const/4 v8, -0x1

    .line 471
    if-ne v9, v8, :cond_13

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    const/4 v10, 0x2

    .line 476
    :goto_d
    or-int/2addr v3, v10

    .line 477
    :cond_14
    iget-boolean v8, v0, Lek6;->x:Z

    .line 478
    .line 479
    if-eqz v8, :cond_15

    .line 480
    .line 481
    const v8, 0x8000

    .line 482
    .line 483
    .line 484
    or-int/2addr v3, v8

    .line 485
    move-object/from16 v8, v28

    .line 486
    .line 487
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    iput v10, v2, Lr14;->g:I

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_15
    move-object/from16 v8, v28

    .line 501
    .line 502
    :goto_e
    iput v3, v2, Lr14;->f:I

    .line 503
    .line 504
    :goto_f
    const/4 v10, 0x1

    .line 505
    goto :goto_10

    .line 506
    :cond_16
    move-object/from16 v8, v28

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :goto_10
    if-ne v5, v10, :cond_17

    .line 510
    .line 511
    iget v3, v6, Lk64;->a:I

    .line 512
    .line 513
    const/4 v10, -0x1

    .line 514
    if-eq v3, v10, :cond_17

    .line 515
    .line 516
    move-object/from16 v28, v8

    .line 517
    .line 518
    iget v8, v6, Lk64;->b:I

    .line 519
    .line 520
    if-eq v8, v10, :cond_18

    .line 521
    .line 522
    iput v3, v2, Lr14;->H:I

    .line 523
    .line 524
    iput v8, v2, Lr14;->I:I

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_17
    move-object/from16 v28, v8

    .line 528
    .line 529
    :cond_18
    :goto_11
    iget-object v3, v7, Lu14;->l:Lqg6;

    .line 530
    .line 531
    iget-object v7, v0, Lek6;->i:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_19

    .line 538
    .line 539
    move-object/from16 v8, v16

    .line 540
    .line 541
    :goto_12
    move-object/from16 v7, v20

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_19
    new-instance v8, Lqg6;

    .line 545
    .line 546
    invoke-direct {v8, v7}, Lqg6;-><init>(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :goto_13
    filled-new-array {v8, v15, v7}, [Lqg6;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v5, v12, v2, v3, v8}, Lar2;->I0(ILqg6;Lr14;Lqg6;[Lqg6;)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {v27 .. v27}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v2, Lr14;->l:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2, v1}, Lw18;->y(Lr14;Lr4a;)V

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x2

    .line 567
    const/4 v8, -0x1

    .line 568
    if-ne v5, v3, :cond_1a

    .line 569
    .line 570
    if-ne v9, v8, :cond_1a

    .line 571
    .line 572
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    :cond_1a
    move-object/from16 v3, v19

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 582
    .line 583
    move-object/from16 v19, v3

    .line 584
    .line 585
    move-object/from16 v20, v7

    .line 586
    .line 587
    move-object v2, v12

    .line 588
    move-object/from16 v1, v24

    .line 589
    .line 590
    move/from16 v12, v25

    .line 591
    .line 592
    move-object/from16 v5, v26

    .line 593
    .line 594
    move-object/from16 v7, v27

    .line 595
    .line 596
    move-object/from16 v3, v28

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_1b
    move-object/from16 v24, v1

    .line 602
    .line 603
    move-object/from16 v3, v19

    .line 604
    .line 605
    const/4 v8, -0x1

    .line 606
    iput v9, v0, Lek6;->C:I

    .line 607
    .line 608
    iput-wide v13, v0, Lek6;->D:J

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    new-array v2, v1, [Ldk6;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, [Ldk6;

    .line 618
    .line 619
    iput-object v1, v0, Lek6;->A:[Ldk6;

    .line 620
    .line 621
    array-length v2, v1

    .line 622
    new-array v2, v2, [[J

    .line 623
    .line 624
    array-length v3, v1

    .line 625
    new-array v3, v3, [I

    .line 626
    .line 627
    array-length v4, v1

    .line 628
    new-array v4, v4, [J

    .line 629
    .line 630
    array-length v5, v1

    .line 631
    new-array v5, v5, [Z

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    :goto_15
    array-length v7, v1

    .line 635
    if-ge v6, v7, :cond_1c

    .line 636
    .line 637
    aget-object v7, v1, v6

    .line 638
    .line 639
    iget-object v7, v7, Ldk6;->b:Lt4a;

    .line 640
    .line 641
    iget v7, v7, Lt4a;->b:I

    .line 642
    .line 643
    new-array v7, v7, [J

    .line 644
    .line 645
    aput-object v7, v2, v6

    .line 646
    .line 647
    aget-object v7, v1, v6

    .line 648
    .line 649
    iget-object v7, v7, Ldk6;->b:Lt4a;

    .line 650
    .line 651
    iget-object v7, v7, Lt4a;->f:[J

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    aget-wide v9, v7, v17

    .line 656
    .line 657
    aput-wide v9, v4, v6

    .line 658
    .line 659
    add-int/lit8 v6, v6, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_1c
    const/4 v6, 0x0

    .line 663
    const-wide/16 v14, 0x0

    .line 664
    .line 665
    :goto_16
    array-length v7, v1

    .line 666
    if-ge v6, v7, :cond_20

    .line 667
    .line 668
    const-wide v9, 0x7fffffffffffffffL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    move-wide v10, v9

    .line 674
    const/4 v7, 0x0

    .line 675
    move v9, v8

    .line 676
    :goto_17
    array-length v12, v1

    .line 677
    if-ge v7, v12, :cond_1e

    .line 678
    .line 679
    aget-boolean v12, v5, v7

    .line 680
    .line 681
    if-nez v12, :cond_1d

    .line 682
    .line 683
    aget-wide v12, v4, v7

    .line 684
    .line 685
    cmp-long v16, v12, v10

    .line 686
    .line 687
    if-gtz v16, :cond_1d

    .line 688
    .line 689
    move v9, v7

    .line 690
    move-wide v10, v12

    .line 691
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1e
    aget v7, v3, v9

    .line 695
    .line 696
    aget-object v10, v2, v9

    .line 697
    .line 698
    aput-wide v14, v10, v7

    .line 699
    .line 700
    aget-object v11, v1, v9

    .line 701
    .line 702
    iget-object v11, v11, Ldk6;->b:Lt4a;

    .line 703
    .line 704
    iget-object v12, v11, Lt4a;->d:[I

    .line 705
    .line 706
    aget v12, v12, v7

    .line 707
    .line 708
    int-to-long v12, v12

    .line 709
    add-long/2addr v14, v12

    .line 710
    const/16 v23, 0x1

    .line 711
    .line 712
    add-int/lit8 v7, v7, 0x1

    .line 713
    .line 714
    aput v7, v3, v9

    .line 715
    .line 716
    array-length v10, v10

    .line 717
    if-ge v7, v10, :cond_1f

    .line 718
    .line 719
    iget-object v10, v11, Lt4a;->f:[J

    .line 720
    .line 721
    aget-wide v11, v10, v7

    .line 722
    .line 723
    aput-wide v11, v4, v9

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1f
    aput-boolean v23, v5, v9

    .line 727
    .line 728
    add-int/lit8 v6, v6, 0x1

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_20
    iput-object v2, v0, Lek6;->B:[[J

    .line 732
    .line 733
    iget-object v1, v0, Lek6;->z:Llo3;

    .line 734
    .line 735
    invoke-interface {v1}, Llo3;->endTracks()V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lek6;->z:Llo3;

    .line 739
    .line 740
    invoke-interface {v1, v0}, Llo3;->seekMap(Lph8;)V

    .line 741
    .line 742
    .line 743
    :goto_18
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 744
    .line 745
    .line 746
    iget-boolean v1, v0, Lek6;->v:Z

    .line 747
    .line 748
    if-nez v1, :cond_0

    .line 749
    .line 750
    const/4 v3, 0x2

    .line 751
    iput v3, v0, Lek6;->k:I

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_21
    move-object/from16 v24, v1

    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_0

    .line 762
    .line 763
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lbk6;

    .line 768
    .line 769
    iget-object v1, v1, Lbk6;->e:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_22
    iget v1, v0, Lek6;->k:I

    .line 777
    .line 778
    const/4 v3, 0x2

    .line 779
    if-eq v1, v3, :cond_23

    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    iput v1, v0, Lek6;->k:I

    .line 783
    .line 784
    iput v1, v0, Lek6;->n:I

    .line 785
    .line 786
    :cond_23
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek6;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Loh8;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lek6;->d(IJ)Loh8;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek6;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Llo3;)V
    .locals 2

    .line 1
    iget v0, p0, Lek6;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Led2;

    .line 8
    .line 9
    iget-object v1, p0, Lek6;->a:Lhm9;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Led2;-><init>(Llo3;Lhm9;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lek6;->z:Llo3;

    .line 16
    .line 17
    return-void
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read(Lko3;Lyi7;)I
    .locals 43

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
    :cond_0
    iget v3, v0, Lek6;->k:I

    .line 8
    .line 9
    iget-object v5, v0, Lek6;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v0, Lek6;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Lek6;->e:Lg77;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_47

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_38

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v0, Lek6;->h:Lwh8;

    .line 37
    .line 38
    iget-object v6, v3, Lwh8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, Lwh8;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v12, 0xb00

    .line 49
    .line 50
    const/16 v4, 0x890

    .line 51
    .line 52
    if-eq v8, v10, :cond_d

    .line 53
    .line 54
    if-ne v8, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v1}, Lko3;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sub-long v18, v18, v20

    .line 69
    .line 70
    iget v3, v3, Lwh8;->c:I

    .line 71
    .line 72
    int-to-long v13, v3

    .line 73
    sub-long v13, v18, v13

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    new-instance v13, Lg77;

    .line 77
    .line 78
    invoke-direct {v13, v3}, Lg77;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, Lg77;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v14, v9, v3}, Lko3;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v1, v9

    .line 87
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v1, v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lvh8;

    .line 98
    .line 99
    move v14, v9

    .line 100
    iget-wide v8, v3, Lvh8;->a:J

    .line 101
    .line 102
    sub-long v8, v8, v16

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v13, v8}, Lg77;->J(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v15}, Lg77;->K(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lg77;->l()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    move/from16 p1, v14

    .line 118
    .line 119
    invoke-virtual {v13, v8, v9}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    sparse-switch v19, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_1
    const/4 v14, -0x1

    .line 131
    goto :goto_2

    .line 132
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v14, 0x4

    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v14, v5

    .line 153
    goto :goto_2

    .line 154
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move v14, v10

    .line 164
    goto :goto_2

    .line 165
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v14, 0x1

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    move/from16 v14, p1

    .line 186
    .line 187
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    const-string v0, "Invalid SEF name"

    .line 191
    .line 192
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v14, v7

    .line 198
    goto :goto_3

    .line 199
    :pswitch_1
    const/16 v14, 0xb04

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    move v14, v12

    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    const/16 v14, 0xb03

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    move v14, v4

    .line 208
    :goto_3
    iget v3, v3, Lvh8;->b:I

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x8

    .line 211
    .line 212
    sub-int/2addr v3, v8

    .line 213
    if-eq v14, v4, :cond_7

    .line 214
    .line 215
    if-eq v14, v12, :cond_a

    .line 216
    .line 217
    if-eq v14, v7, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v14, v3, :cond_a

    .line 222
    .line 223
    const/16 v8, 0xb04

    .line 224
    .line 225
    if-ne v14, v8, :cond_6

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    invoke-static {}, Lw29;->g()V

    .line 230
    .line 231
    .line 232
    return p1

    .line 233
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v3, v9}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v9, Lwh8;->e:Lcom/google/common/base/Splitter;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move/from16 v9, p1

    .line 249
    .line 250
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ge v9, v14, :cond_9

    .line 255
    .line 256
    sget-object v14, Lwh8;->d:Lcom/google/common/base/Splitter;

    .line 257
    .line 258
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    check-cast v8, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v14, v8}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ne v14, v5, :cond_8

    .line 275
    .line 276
    move/from16 v14, p1

    .line 277
    .line 278
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    check-cast v18, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v29

    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v18

    .line 293
    check-cast v18, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/16 v27, 0x1

    .line 310
    .line 311
    add-int/lit8 v8, v8, -0x1

    .line 312
    .line 313
    shl-int v33, v27, v8

    .line 314
    .line 315
    new-instance v28, Lrz8;

    .line 316
    .line 317
    invoke-direct/range {v28 .. v33}, Lrz8;-><init>(JJI)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v8, v28

    .line 321
    .line 322
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    const/16 p1, 0x0

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_9
    new-instance v3, Lsz8;

    .line 342
    .line 343
    invoke-direct {v3, v15}, Lsz8;-><init>(Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v0, Lek6;->i:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v15, 0x4

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    iput-wide v8, v2, Lyi7;->a:J

    .line 360
    .line 361
    :goto_6
    const/4 v1, 0x1

    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_c
    invoke-static {}, Lw29;->g()V

    .line 365
    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    return v14

    .line 369
    :cond_d
    move v14, v9

    .line 370
    invoke-interface {v1}, Lko3;->getLength()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    iget v11, v3, Lwh8;->c:I

    .line 375
    .line 376
    add-int/lit8 v11, v11, -0x14

    .line 377
    .line 378
    new-instance v13, Lg77;

    .line 379
    .line 380
    invoke-direct {v13, v11}, Lg77;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v15, v13, Lg77;->a:[B

    .line 384
    .line 385
    invoke-interface {v1, v15, v14, v11}, Lko3;->readFully([BII)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 390
    .line 391
    if-ge v1, v15, :cond_10

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Lg77;->K(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Lg77;->n()S

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eq v15, v4, :cond_e

    .line 401
    .line 402
    if-eq v15, v12, :cond_e

    .line 403
    .line 404
    if-eq v15, v7, :cond_e

    .line 405
    .line 406
    const/16 v4, 0xb03

    .line 407
    .line 408
    if-eq v15, v4, :cond_e

    .line 409
    .line 410
    const/16 v4, 0xb04

    .line 411
    .line 412
    if-eq v15, v4, :cond_f

    .line 413
    .line 414
    const/16 v15, 0x8

    .line 415
    .line 416
    invoke-virtual {v13, v15}, Lg77;->K(I)V

    .line 417
    .line 418
    .line 419
    move-wide/from16 v18, v8

    .line 420
    .line 421
    move-object/from16 v21, v13

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_e
    const/16 v4, 0xb04

    .line 425
    .line 426
    :cond_f
    iget v15, v3, Lwh8;->c:I

    .line 427
    .line 428
    move-wide/from16 v18, v8

    .line 429
    .line 430
    int-to-long v7, v15

    .line 431
    sub-long v8, v18, v7

    .line 432
    .line 433
    invoke-virtual {v13}, Lg77;->l()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    move-object/from16 v21, v13

    .line 438
    .line 439
    int-to-long v12, v7

    .line 440
    sub-long/2addr v8, v12

    .line 441
    invoke-virtual/range {v21 .. v21}, Lg77;->l()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    new-instance v12, Lvh8;

    .line 446
    .line 447
    invoke-direct {v12, v8, v9, v7}, Lvh8;-><init>(JI)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 454
    .line 455
    move-wide/from16 v8, v18

    .line 456
    .line 457
    move-object/from16 v13, v21

    .line 458
    .line 459
    const/16 v4, 0x890

    .line 460
    .line 461
    const/16 v7, 0xb01

    .line 462
    .line 463
    const/16 v12, 0xb00

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    const-wide/16 v8, 0x0

    .line 473
    .line 474
    iput-wide v8, v2, Lyi7;->a:J

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_11
    iput v5, v3, Lwh8;->b:I

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lvh8;

    .line 486
    .line 487
    iget-wide v3, v1, Lvh8;->a:J

    .line 488
    .line 489
    iput-wide v3, v2, Lyi7;->a:J

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_12
    move v14, v9

    .line 494
    new-instance v4, Lg77;

    .line 495
    .line 496
    const/16 v15, 0x8

    .line 497
    .line 498
    invoke-direct {v4, v15}, Lg77;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v4, Lg77;->a:[B

    .line 502
    .line 503
    invoke-interface {v1, v5, v14, v15}, Lko3;->readFully([BII)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lg77;->l()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-int/2addr v5, v15

    .line 511
    iput v5, v3, Lwh8;->c:I

    .line 512
    .line 513
    invoke-virtual {v4}, Lg77;->j()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const v5, 0x53454654

    .line 518
    .line 519
    .line 520
    if-eq v4, v5, :cond_13

    .line 521
    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    iput-wide v8, v2, Lyi7;->a:J

    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_13
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    iget v1, v3, Lwh8;->c:I

    .line 533
    .line 534
    add-int/lit8 v1, v1, -0xc

    .line 535
    .line 536
    int-to-long v6, v1

    .line 537
    sub-long/2addr v4, v6

    .line 538
    iput-wide v4, v2, Lyi7;->a:J

    .line 539
    .line 540
    iput v10, v3, Lwh8;->b:I

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_14
    invoke-interface {v1}, Lko3;->getLength()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    cmp-long v1, v4, v16

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    cmp-long v1, v4, v21

    .line 553
    .line 554
    if-gez v1, :cond_15

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_15
    sub-long v4, v4, v21

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    :goto_a
    iput-wide v4, v2, Lyi7;->a:J

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iput v1, v3, Lwh8;->b:I

    .line 566
    .line 567
    :goto_b
    iget-wide v2, v2, Lyi7;->a:J

    .line 568
    .line 569
    const-wide/16 v25, 0x0

    .line 570
    .line 571
    cmp-long v2, v2, v25

    .line 572
    .line 573
    if-nez v2, :cond_17

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    iput v14, v0, Lek6;->k:I

    .line 577
    .line 578
    iput v14, v0, Lek6;->n:I

    .line 579
    .line 580
    return v1

    .line 581
    :cond_17
    move v3, v1

    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :cond_18
    move v14, v9

    .line 585
    invoke-static {}, Lw29;->g()V

    .line 586
    .line 587
    .line 588
    return v14

    .line 589
    :cond_19
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    iget v5, v0, Lek6;->p:I

    .line 594
    .line 595
    const/4 v7, -0x1

    .line 596
    if-ne v5, v7, :cond_24

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v7, -0x1

    .line 600
    const/4 v9, -0x1

    .line 601
    const/4 v12, 0x1

    .line 602
    const/4 v15, 0x1

    .line 603
    const-wide v16, 0x7fffffffffffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-wide v28, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-wide v30, 0x7fffffffffffffffL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    const-wide v32, 0x7fffffffffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :goto_c
    iget-object v13, v0, Lek6;->A:[Ldk6;

    .line 624
    .line 625
    array-length v14, v13

    .line 626
    if-ge v5, v14, :cond_21

    .line 627
    .line 628
    aget-object v13, v13, v5

    .line 629
    .line 630
    iget v14, v13, Ldk6;->e:I

    .line 631
    .line 632
    iget-object v13, v13, Ldk6;->b:Lt4a;

    .line 633
    .line 634
    move/from16 v34, v10

    .line 635
    .line 636
    iget v10, v13, Lt4a;->b:I

    .line 637
    .line 638
    if-ne v14, v10, :cond_1a

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_1a
    iget-object v10, v13, Lt4a;->c:[J

    .line 642
    .line 643
    aget-wide v35, v10, v14

    .line 644
    .line 645
    iget-object v10, v0, Lek6;->B:[[J

    .line 646
    .line 647
    sget-object v13, Lloa;->a:Ljava/lang/String;

    .line 648
    .line 649
    aget-object v10, v10, v5

    .line 650
    .line 651
    aget-wide v13, v10, v14

    .line 652
    .line 653
    sub-long v35, v35, v3

    .line 654
    .line 655
    const-wide/16 v25, 0x0

    .line 656
    .line 657
    cmp-long v10, v35, v25

    .line 658
    .line 659
    if-ltz v10, :cond_1c

    .line 660
    .line 661
    cmp-long v10, v35, v19

    .line 662
    .line 663
    if-ltz v10, :cond_1b

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1b
    const/4 v10, 0x0

    .line 667
    goto :goto_e

    .line 668
    :cond_1c
    :goto_d
    const/4 v10, 0x1

    .line 669
    :goto_e
    if-nez v10, :cond_1d

    .line 670
    .line 671
    if-nez v12, :cond_1e

    .line 672
    .line 673
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 674
    .line 675
    cmp-long v24, v35, v32

    .line 676
    .line 677
    if-gez v24, :cond_1f

    .line 678
    .line 679
    :cond_1e
    move v9, v5

    .line 680
    move v12, v10

    .line 681
    move-wide/from16 v30, v13

    .line 682
    .line 683
    move-wide/from16 v32, v35

    .line 684
    .line 685
    :cond_1f
    cmp-long v24, v13, v28

    .line 686
    .line 687
    if-gez v24, :cond_20

    .line 688
    .line 689
    move v7, v5

    .line 690
    move v15, v10

    .line 691
    move-wide/from16 v28, v13

    .line 692
    .line 693
    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 694
    .line 695
    move/from16 v10, v34

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_21
    move/from16 v34, v10

    .line 699
    .line 700
    cmp-long v5, v28, v16

    .line 701
    .line 702
    if-eqz v5, :cond_22

    .line 703
    .line 704
    if-eqz v15, :cond_22

    .line 705
    .line 706
    const-wide/32 v12, 0xa00000

    .line 707
    .line 708
    .line 709
    add-long v28, v28, v12

    .line 710
    .line 711
    cmp-long v5, v30, v28

    .line 712
    .line 713
    if-gez v5, :cond_23

    .line 714
    .line 715
    :cond_22
    move v7, v9

    .line 716
    :cond_23
    iput v7, v0, Lek6;->p:I

    .line 717
    .line 718
    const/4 v5, -0x1

    .line 719
    if-ne v7, v5, :cond_25

    .line 720
    .line 721
    move/from16 v23, v5

    .line 722
    .line 723
    goto/16 :goto_29

    .line 724
    .line 725
    :cond_24
    move/from16 v34, v10

    .line 726
    .line 727
    :cond_25
    iget-object v5, v0, Lek6;->A:[Ldk6;

    .line 728
    .line 729
    iget v7, v0, Lek6;->p:I

    .line 730
    .line 731
    aget-object v5, v5, v7

    .line 732
    .line 733
    iget-object v7, v5, Ldk6;->c:Lr4a;

    .line 734
    .line 735
    iget-object v9, v5, Ldk6;->b:Lt4a;

    .line 736
    .line 737
    iget-object v10, v5, Ldk6;->a:Ll4a;

    .line 738
    .line 739
    iget v12, v5, Ldk6;->e:I

    .line 740
    .line 741
    iget-object v13, v9, Lt4a;->c:[J

    .line 742
    .line 743
    iget-object v15, v9, Lt4a;->d:[I

    .line 744
    .line 745
    aget-wide v16, v13, v12

    .line 746
    .line 747
    iget-wide v13, v0, Lek6;->y:J

    .line 748
    .line 749
    add-long v13, v16, v13

    .line 750
    .line 751
    aget v16, v15, v12

    .line 752
    .line 753
    iget-object v11, v5, Ldk6;->d:Ls8a;

    .line 754
    .line 755
    sub-long v3, v13, v3

    .line 756
    .line 757
    move-wide/from16 v29, v3

    .line 758
    .line 759
    iget v3, v0, Lek6;->q:I

    .line 760
    .line 761
    int-to-long v3, v3

    .line 762
    add-long v3, v29, v3

    .line 763
    .line 764
    const-wide/16 v25, 0x0

    .line 765
    .line 766
    cmp-long v17, v3, v25

    .line 767
    .line 768
    if-ltz v17, :cond_26

    .line 769
    .line 770
    cmp-long v17, v3, v19

    .line 771
    .line 772
    if-ltz v17, :cond_27

    .line 773
    .line 774
    :cond_26
    const/16 v27, 0x1

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :cond_27
    iget v2, v10, Ll4a;->h:I

    .line 779
    .line 780
    iget v13, v10, Ll4a;->k:I

    .line 781
    .line 782
    iget-object v10, v10, Ll4a;->g:Lu14;

    .line 783
    .line 784
    const/4 v14, 0x1

    .line 785
    if-ne v2, v14, :cond_28

    .line 786
    .line 787
    add-long v3, v3, v21

    .line 788
    .line 789
    add-int/lit8 v16, v16, -0x8

    .line 790
    .line 791
    :cond_28
    move/from16 v2, v16

    .line 792
    .line 793
    long-to-int v3, v3

    .line 794
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v10, Lu14;->n:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v4, v10, Lu14;->n:Ljava/lang/String;

    .line 800
    .line 801
    const-string v14, "video/avc"

    .line 802
    .line 803
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2a

    .line 808
    .line 809
    and-int/lit8 v3, v6, 0x20

    .line 810
    .line 811
    if-eqz v3, :cond_29

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_29
    const/4 v14, 0x1

    .line 815
    goto :goto_11

    .line 816
    :cond_2a
    const-string v3, "video/hevc"

    .line 817
    .line 818
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    and-int/lit16 v3, v6, 0x80

    .line 825
    .line 826
    if-eqz v3, :cond_29

    .line 827
    .line 828
    :goto_10
    const/4 v14, 0x1

    .line 829
    goto :goto_12

    .line 830
    :goto_11
    iput-boolean v14, v0, Lek6;->t:Z

    .line 831
    .line 832
    :goto_12
    if-eqz v13, :cond_30

    .line 833
    .line 834
    iget-object v3, v0, Lek6;->d:Lg77;

    .line 835
    .line 836
    iget-object v4, v3, Lg77;->a:[B

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    aput-byte v18, v4, v18

    .line 841
    .line 842
    aput-byte v18, v4, v14

    .line 843
    .line 844
    aput-byte v18, v4, v34

    .line 845
    .line 846
    rsub-int/lit8 v6, v13, 0x4

    .line 847
    .line 848
    add-int/2addr v2, v6

    .line 849
    :goto_13
    iget v8, v0, Lek6;->r:I

    .line 850
    .line 851
    if-ge v8, v2, :cond_2f

    .line 852
    .line 853
    iget v8, v0, Lek6;->s:I

    .line 854
    .line 855
    if-nez v8, :cond_2e

    .line 856
    .line 857
    iget-boolean v8, v0, Lek6;->t:Z

    .line 858
    .line 859
    if-nez v8, :cond_2b

    .line 860
    .line 861
    invoke-static {v10}, Lgm6;->d(Lu14;)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    add-int/2addr v8, v13

    .line 866
    aget v16, v15, v12

    .line 867
    .line 868
    iget v14, v0, Lek6;->q:I

    .line 869
    .line 870
    sub-int v14, v16, v14

    .line 871
    .line 872
    if-gt v8, v14, :cond_2b

    .line 873
    .line 874
    invoke-static {v10}, Lgm6;->d(Lu14;)I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    add-int v8, v13, v14

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_2b
    move v8, v13

    .line 882
    const/4 v14, 0x0

    .line 883
    :goto_14
    invoke-interface {v1, v4, v6, v8}, Lko3;->readFully([BII)V

    .line 884
    .line 885
    .line 886
    move/from16 p2, v2

    .line 887
    .line 888
    iget v2, v0, Lek6;->q:I

    .line 889
    .line 890
    add-int/2addr v2, v8

    .line 891
    iput v2, v0, Lek6;->q:I

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-virtual {v3, v2}, Lg77;->J(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lg77;->j()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-ltz v8, :cond_2d

    .line 902
    .line 903
    sub-int/2addr v8, v14

    .line 904
    iput v8, v0, Lek6;->s:I

    .line 905
    .line 906
    iget-object v8, v0, Lek6;->c:Lg77;

    .line 907
    .line 908
    invoke-virtual {v8, v2}, Lg77;->J(I)V

    .line 909
    .line 910
    .line 911
    move v2, v14

    .line 912
    const/4 v14, 0x4

    .line 913
    invoke-interface {v7, v8, v14}, Lr4a;->sampleData(Lg77;I)V

    .line 914
    .line 915
    .line 916
    iget v8, v0, Lek6;->r:I

    .line 917
    .line 918
    add-int/2addr v8, v14

    .line 919
    iput v8, v0, Lek6;->r:I

    .line 920
    .line 921
    if-lez v2, :cond_2c

    .line 922
    .line 923
    invoke-interface {v7, v3, v2}, Lr4a;->sampleData(Lg77;I)V

    .line 924
    .line 925
    .line 926
    iget v8, v0, Lek6;->r:I

    .line 927
    .line 928
    add-int/2addr v8, v2

    .line 929
    iput v8, v0, Lek6;->r:I

    .line 930
    .line 931
    invoke-static {v2, v4, v10}, Lgm6;->c(I[BLu14;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    const/4 v14, 0x1

    .line 938
    iput-boolean v14, v0, Lek6;->t:Z

    .line 939
    .line 940
    :cond_2c
    :goto_15
    move/from16 v2, p2

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_2e
    move/from16 p2, v2

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    invoke-interface {v7, v1, v8, v14}, Lr4a;->sampleData(Llr2;IZ)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget v8, v0, Lek6;->q:I

    .line 959
    .line 960
    add-int/2addr v8, v2

    .line 961
    iput v8, v0, Lek6;->q:I

    .line 962
    .line 963
    iget v8, v0, Lek6;->r:I

    .line 964
    .line 965
    add-int/2addr v8, v2

    .line 966
    iput v8, v0, Lek6;->r:I

    .line 967
    .line 968
    iget v8, v0, Lek6;->s:I

    .line 969
    .line 970
    sub-int/2addr v8, v2

    .line 971
    iput v8, v0, Lek6;->s:I

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_2f
    move/from16 p2, v2

    .line 975
    .line 976
    move/from16 v39, p2

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_30
    const-string v3, "audio/ac4"

    .line 980
    .line 981
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_32

    .line 986
    .line 987
    iget v3, v0, Lek6;->r:I

    .line 988
    .line 989
    if-nez v3, :cond_31

    .line 990
    .line 991
    invoke-static {v8, v2}, Lct0;->i(Lg77;I)V

    .line 992
    .line 993
    .line 994
    const/4 v3, 0x7

    .line 995
    invoke-interface {v7, v8, v3}, Lr4a;->sampleData(Lg77;I)V

    .line 996
    .line 997
    .line 998
    iget v4, v0, Lek6;->r:I

    .line 999
    .line 1000
    add-int/2addr v4, v3

    .line 1001
    iput v4, v0, Lek6;->r:I

    .line 1002
    .line 1003
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_32
    if-eqz v11, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v11, v1}, Ls8a;->c(Lko3;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_33
    :goto_16
    iget v3, v0, Lek6;->r:I

    .line 1012
    .line 1013
    if-ge v3, v2, :cond_34

    .line 1014
    .line 1015
    sub-int v3, v2, v3

    .line 1016
    .line 1017
    const/4 v14, 0x0

    .line 1018
    invoke-interface {v7, v1, v3, v14}, Lr4a;->sampleData(Llr2;IZ)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iget v4, v0, Lek6;->q:I

    .line 1023
    .line 1024
    add-int/2addr v4, v3

    .line 1025
    iput v4, v0, Lek6;->q:I

    .line 1026
    .line 1027
    iget v4, v0, Lek6;->r:I

    .line 1028
    .line 1029
    add-int/2addr v4, v3

    .line 1030
    iput v4, v0, Lek6;->r:I

    .line 1031
    .line 1032
    iget v4, v0, Lek6;->s:I

    .line 1033
    .line 1034
    sub-int/2addr v4, v3

    .line 1035
    iput v4, v0, Lek6;->s:I

    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_34
    move/from16 v39, v2

    .line 1039
    .line 1040
    :goto_17
    iget-object v1, v9, Lt4a;->f:[J

    .line 1041
    .line 1042
    aget-wide v36, v1, v12

    .line 1043
    .line 1044
    iget-object v1, v9, Lt4a;->g:[I

    .line 1045
    .line 1046
    aget v1, v1, v12

    .line 1047
    .line 1048
    iget-boolean v2, v0, Lek6;->t:Z

    .line 1049
    .line 1050
    if-nez v2, :cond_35

    .line 1051
    .line 1052
    const/high16 v2, 0x4000000

    .line 1053
    .line 1054
    or-int/2addr v1, v2

    .line 1055
    :cond_35
    move/from16 v38, v1

    .line 1056
    .line 1057
    if-eqz v11, :cond_36

    .line 1058
    .line 1059
    const/16 v41, 0x0

    .line 1060
    .line 1061
    const/16 v42, 0x0

    .line 1062
    .line 1063
    move-object/from16 v35, v11

    .line 1064
    .line 1065
    move/from16 v40, v39

    .line 1066
    .line 1067
    move/from16 v39, v38

    .line 1068
    .line 1069
    move-wide/from16 v37, v36

    .line 1070
    .line 1071
    move-object/from16 v36, v7

    .line 1072
    .line 1073
    invoke-virtual/range {v35 .. v42}, Ls8a;->b(Lr4a;JIIILq4a;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v2, v35

    .line 1077
    .line 1078
    move-object/from16 v1, v36

    .line 1079
    .line 1080
    const/16 v27, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v12, v12, 0x1

    .line 1083
    .line 1084
    iget v3, v9, Lt4a;->b:I

    .line 1085
    .line 1086
    if-ne v12, v3, :cond_37

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-virtual {v2, v1, v3}, Ls8a;->a(Lr4a;Lq4a;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_36
    move-object v1, v7

    .line 1094
    const/16 v27, 0x1

    .line 1095
    .line 1096
    const/16 v40, 0x0

    .line 1097
    .line 1098
    const/16 v41, 0x0

    .line 1099
    .line 1100
    move-object/from16 v35, v1

    .line 1101
    .line 1102
    invoke-interface/range {v35 .. v41}, Lr4a;->sampleMetadata(JIIILq4a;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_37
    :goto_18
    iget v1, v5, Ldk6;->e:I

    .line 1106
    .line 1107
    add-int/lit8 v1, v1, 0x1

    .line 1108
    .line 1109
    iput v1, v5, Ldk6;->e:I

    .line 1110
    .line 1111
    const/4 v5, -0x1

    .line 1112
    iput v5, v0, Lek6;->p:I

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    iput v14, v0, Lek6;->q:I

    .line 1116
    .line 1117
    iput v14, v0, Lek6;->r:I

    .line 1118
    .line 1119
    iput v14, v0, Lek6;->s:I

    .line 1120
    .line 1121
    iput-boolean v14, v0, Lek6;->t:Z

    .line 1122
    .line 1123
    return v14

    .line 1124
    :goto_19
    iput-wide v13, v2, Lyi7;->a:J

    .line 1125
    .line 1126
    return v27

    .line 1127
    :cond_38
    move/from16 v34, v10

    .line 1128
    .line 1129
    iget-wide v3, v0, Lek6;->m:J

    .line 1130
    .line 1131
    iget v6, v0, Lek6;->n:I

    .line 1132
    .line 1133
    int-to-long v6, v6

    .line 1134
    sub-long/2addr v3, v6

    .line 1135
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    add-long/2addr v6, v3

    .line 1140
    iget-object v8, v0, Lek6;->o:Lg77;

    .line 1141
    .line 1142
    if-eqz v8, :cond_41

    .line 1143
    .line 1144
    iget-object v9, v8, Lg77;->a:[B

    .line 1145
    .line 1146
    iget v10, v0, Lek6;->n:I

    .line 1147
    .line 1148
    long-to-int v3, v3

    .line 1149
    invoke-interface {v1, v9, v10, v3}, Lko3;->readFully([BII)V

    .line 1150
    .line 1151
    .line 1152
    iget v3, v0, Lek6;->l:I

    .line 1153
    .line 1154
    const v4, 0x66747970

    .line 1155
    .line 1156
    .line 1157
    if-ne v3, v4, :cond_40

    .line 1158
    .line 1159
    const/4 v3, 0x1

    .line 1160
    iput-boolean v3, v0, Lek6;->u:Z

    .line 1161
    .line 1162
    const/16 v15, 0x8

    .line 1163
    .line 1164
    invoke-virtual {v8, v15}, Lg77;->J(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8}, Lg77;->j()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const v4, 0x71742020

    .line 1172
    .line 1173
    .line 1174
    const v5, 0x68656963

    .line 1175
    .line 1176
    .line 1177
    if-eq v3, v5, :cond_3a

    .line 1178
    .line 1179
    if-eq v3, v4, :cond_39

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_39
    const/4 v3, 0x1

    .line 1184
    goto :goto_1a

    .line 1185
    :cond_3a
    move/from16 v3, v34

    .line 1186
    .line 1187
    :goto_1a
    if-eqz v3, :cond_3b

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_3b
    const/4 v3, 0x4

    .line 1191
    invoke-virtual {v8, v3}, Lg77;->K(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3c
    invoke-virtual {v8}, Lg77;->a()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    if-lez v3, :cond_3f

    .line 1199
    .line 1200
    invoke-virtual {v8}, Lg77;->j()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eq v3, v5, :cond_3e

    .line 1205
    .line 1206
    if-eq v3, v4, :cond_3d

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    goto :goto_1b

    .line 1210
    :cond_3d
    const/4 v3, 0x1

    .line 1211
    goto :goto_1b

    .line 1212
    :cond_3e
    move/from16 v3, v34

    .line 1213
    .line 1214
    :goto_1b
    if-eqz v3, :cond_3c

    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_3f
    const/4 v3, 0x0

    .line 1218
    :goto_1c
    iput v3, v0, Lek6;->E:I

    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    if-nez v3, :cond_43

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, Lbk6;

    .line 1232
    .line 1233
    new-instance v4, Lck6;

    .line 1234
    .line 1235
    iget v5, v0, Lek6;->l:I

    .line 1236
    .line 1237
    invoke-direct {v4, v8, v5}, Lck6;-><init>(Lg77;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v3, v3, Lbk6;->d:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1d

    .line 1246
    :cond_41
    iget-boolean v5, v0, Lek6;->u:Z

    .line 1247
    .line 1248
    if-nez v5, :cond_42

    .line 1249
    .line 1250
    iget v5, v0, Lek6;->l:I

    .line 1251
    .line 1252
    const v8, 0x6d646174

    .line 1253
    .line 1254
    .line 1255
    if-ne v5, v8, :cond_42

    .line 1256
    .line 1257
    const/4 v5, 0x1

    .line 1258
    iput v5, v0, Lek6;->E:I

    .line 1259
    .line 1260
    :cond_42
    cmp-long v5, v3, v19

    .line 1261
    .line 1262
    if-gez v5, :cond_44

    .line 1263
    .line 1264
    long-to-int v3, v3

    .line 1265
    invoke-interface {v1, v3}, Lko3;->j(I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_43
    :goto_1d
    const/4 v3, 0x0

    .line 1269
    goto :goto_1e

    .line 1270
    :cond_44
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v8

    .line 1274
    add-long/2addr v8, v3

    .line 1275
    iput-wide v8, v2, Lyi7;->a:J

    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    :goto_1e
    invoke-virtual {v0, v6, v7}, Lek6;->e(J)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v4, v0, Lek6;->v:Z

    .line 1282
    .line 1283
    if-eqz v4, :cond_45

    .line 1284
    .line 1285
    const/4 v5, 0x1

    .line 1286
    iput-boolean v5, v0, Lek6;->x:Z

    .line 1287
    .line 1288
    iget-wide v3, v0, Lek6;->w:J

    .line 1289
    .line 1290
    iput-wide v3, v2, Lyi7;->a:J

    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    iput-boolean v14, v0, Lek6;->v:Z

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    :cond_45
    if-eqz v3, :cond_46

    .line 1297
    .line 1298
    iget v3, v0, Lek6;->k:I

    .line 1299
    .line 1300
    move/from16 v4, v34

    .line 1301
    .line 1302
    if-eq v3, v4, :cond_46

    .line 1303
    .line 1304
    const/4 v9, 0x1

    .line 1305
    goto :goto_1f

    .line 1306
    :cond_46
    const/4 v9, 0x0

    .line 1307
    :goto_1f
    if-eqz v9, :cond_0

    .line 1308
    .line 1309
    const/4 v3, 0x1

    .line 1310
    :goto_20
    return v3

    .line 1311
    :cond_47
    move v3, v4

    .line 1312
    iget v4, v0, Lek6;->n:I

    .line 1313
    .line 1314
    iget-object v7, v0, Lek6;->f:Lg77;

    .line 1315
    .line 1316
    if-nez v4, :cond_4b

    .line 1317
    .line 1318
    iget-object v4, v7, Lg77;->a:[B

    .line 1319
    .line 1320
    const/4 v14, 0x0

    .line 1321
    const/16 v15, 0x8

    .line 1322
    .line 1323
    invoke-interface {v1, v4, v14, v15, v3}, Lko3;->f([BIIZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-nez v4, :cond_4a

    .line 1328
    .line 1329
    iget v3, v0, Lek6;->E:I

    .line 1330
    .line 1331
    const/4 v4, 0x2

    .line 1332
    if-ne v3, v4, :cond_49

    .line 1333
    .line 1334
    and-int/lit8 v3, v6, 0x2

    .line 1335
    .line 1336
    if-eqz v3, :cond_49

    .line 1337
    .line 1338
    iget-object v3, v0, Lek6;->z:Llo3;

    .line 1339
    .line 1340
    const/4 v4, 0x4

    .line 1341
    invoke-interface {v3, v14, v4}, Llo3;->track(II)Lr4a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v4, v0, Lek6;->F:Luj6;

    .line 1346
    .line 1347
    if-nez v4, :cond_48

    .line 1348
    .line 1349
    const/4 v11, 0x0

    .line 1350
    goto :goto_21

    .line 1351
    :cond_48
    new-instance v11, Lqg6;

    .line 1352
    .line 1353
    const/4 v5, 0x1

    .line 1354
    new-array v5, v5, [Log6;

    .line 1355
    .line 1356
    aput-object v4, v5, v14

    .line 1357
    .line 1358
    invoke-direct {v11, v5}, Lqg6;-><init>([Log6;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_21
    new-instance v4, Lr14;

    .line 1362
    .line 1363
    invoke-direct {v4}, Lr14;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iput-object v11, v4, Lr14;->k:Lqg6;

    .line 1367
    .line 1368
    invoke-static {v4, v3}, Lw18;->y(Lr14;Lr4a;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v3, v0, Lek6;->z:Llo3;

    .line 1372
    .line 1373
    invoke-interface {v3}, Llo3;->endTracks()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v3, v0, Lek6;->z:Llo3;

    .line 1377
    .line 1378
    new-instance v4, Lnh0;

    .line 1379
    .line 1380
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v4, v5, v6}, Lnh0;-><init>(J)V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v3, v4}, Llo3;->seekMap(Lph8;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_49
    const/4 v9, 0x0

    .line 1392
    goto/16 :goto_28

    .line 1393
    .line 1394
    :cond_4a
    const/16 v15, 0x8

    .line 1395
    .line 1396
    iput v15, v0, Lek6;->n:I

    .line 1397
    .line 1398
    const/4 v14, 0x0

    .line 1399
    invoke-virtual {v7, v14}, Lg77;->J(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7}, Lg77;->z()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v3

    .line 1406
    iput-wide v3, v0, Lek6;->m:J

    .line 1407
    .line 1408
    invoke-virtual {v7}, Lg77;->j()I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    iput v3, v0, Lek6;->l:I

    .line 1413
    .line 1414
    :cond_4b
    iget-wide v3, v0, Lek6;->m:J

    .line 1415
    .line 1416
    const-wide/16 v9, 0x1

    .line 1417
    .line 1418
    cmp-long v6, v3, v9

    .line 1419
    .line 1420
    if-nez v6, :cond_4c

    .line 1421
    .line 1422
    iget-object v3, v7, Lg77;->a:[B

    .line 1423
    .line 1424
    const/16 v15, 0x8

    .line 1425
    .line 1426
    invoke-interface {v1, v3, v15, v15}, Lko3;->readFully([BII)V

    .line 1427
    .line 1428
    .line 1429
    iget v3, v0, Lek6;->n:I

    .line 1430
    .line 1431
    add-int/2addr v3, v15

    .line 1432
    iput v3, v0, Lek6;->n:I

    .line 1433
    .line 1434
    invoke-virtual {v7}, Lg77;->C()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v3

    .line 1438
    iput-wide v3, v0, Lek6;->m:J

    .line 1439
    .line 1440
    goto :goto_22

    .line 1441
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1442
    .line 1443
    cmp-long v3, v3, v25

    .line 1444
    .line 1445
    if-nez v3, :cond_4e

    .line 1446
    .line 1447
    invoke-interface {v1}, Lko3;->getLength()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v3

    .line 1451
    cmp-long v6, v3, v16

    .line 1452
    .line 1453
    if-nez v6, :cond_4d

    .line 1454
    .line 1455
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    check-cast v6, Lbk6;

    .line 1460
    .line 1461
    if-eqz v6, :cond_4d

    .line 1462
    .line 1463
    iget-wide v3, v6, Lbk6;->c:J

    .line 1464
    .line 1465
    :cond_4d
    cmp-long v6, v3, v16

    .line 1466
    .line 1467
    if-eqz v6, :cond_4e

    .line 1468
    .line 1469
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v9

    .line 1473
    sub-long/2addr v3, v9

    .line 1474
    iget v6, v0, Lek6;->n:I

    .line 1475
    .line 1476
    int-to-long v9, v6

    .line 1477
    add-long/2addr v3, v9

    .line 1478
    iput-wide v3, v0, Lek6;->m:J

    .line 1479
    .line 1480
    :cond_4e
    :goto_22
    iget-wide v3, v0, Lek6;->m:J

    .line 1481
    .line 1482
    iget v6, v0, Lek6;->n:I

    .line 1483
    .line 1484
    int-to-long v9, v6

    .line 1485
    cmp-long v3, v3, v9

    .line 1486
    .line 1487
    if-ltz v3, :cond_58

    .line 1488
    .line 1489
    iget v3, v0, Lek6;->l:I

    .line 1490
    .line 1491
    const v4, 0x6d6f6f76

    .line 1492
    .line 1493
    .line 1494
    const v9, 0x6d657461

    .line 1495
    .line 1496
    .line 1497
    if-eq v3, v4, :cond_4f

    .line 1498
    .line 1499
    const v4, 0x7472616b

    .line 1500
    .line 1501
    .line 1502
    if-eq v3, v4, :cond_4f

    .line 1503
    .line 1504
    const v4, 0x6d646961

    .line 1505
    .line 1506
    .line 1507
    if-eq v3, v4, :cond_4f

    .line 1508
    .line 1509
    const v4, 0x6d696e66

    .line 1510
    .line 1511
    .line 1512
    if-eq v3, v4, :cond_4f

    .line 1513
    .line 1514
    const v4, 0x7374626c

    .line 1515
    .line 1516
    .line 1517
    if-eq v3, v4, :cond_4f

    .line 1518
    .line 1519
    const v4, 0x65647473

    .line 1520
    .line 1521
    .line 1522
    if-eq v3, v4, :cond_4f

    .line 1523
    .line 1524
    if-eq v3, v9, :cond_4f

    .line 1525
    .line 1526
    const v4, 0x61787465

    .line 1527
    .line 1528
    .line 1529
    if-ne v3, v4, :cond_50

    .line 1530
    .line 1531
    :cond_4f
    const/4 v3, 0x1

    .line 1532
    goto/16 :goto_26

    .line 1533
    .line 1534
    :cond_50
    const v4, 0x6d646864

    .line 1535
    .line 1536
    .line 1537
    if-eq v3, v4, :cond_51

    .line 1538
    .line 1539
    const v4, 0x6d766864

    .line 1540
    .line 1541
    .line 1542
    if-eq v3, v4, :cond_51

    .line 1543
    .line 1544
    const v4, 0x68646c72    # 4.3148E24f

    .line 1545
    .line 1546
    .line 1547
    if-eq v3, v4, :cond_51

    .line 1548
    .line 1549
    const v4, 0x73747364

    .line 1550
    .line 1551
    .line 1552
    if-eq v3, v4, :cond_51

    .line 1553
    .line 1554
    const v4, 0x73747473

    .line 1555
    .line 1556
    .line 1557
    if-eq v3, v4, :cond_51

    .line 1558
    .line 1559
    const v4, 0x73747373

    .line 1560
    .line 1561
    .line 1562
    if-eq v3, v4, :cond_51

    .line 1563
    .line 1564
    const v4, 0x63747473

    .line 1565
    .line 1566
    .line 1567
    if-eq v3, v4, :cond_51

    .line 1568
    .line 1569
    const v4, 0x656c7374

    .line 1570
    .line 1571
    .line 1572
    if-eq v3, v4, :cond_51

    .line 1573
    .line 1574
    const v4, 0x73747363

    .line 1575
    .line 1576
    .line 1577
    if-eq v3, v4, :cond_51

    .line 1578
    .line 1579
    const v4, 0x7374737a

    .line 1580
    .line 1581
    .line 1582
    if-eq v3, v4, :cond_51

    .line 1583
    .line 1584
    const v4, 0x73747a32

    .line 1585
    .line 1586
    .line 1587
    if-eq v3, v4, :cond_51

    .line 1588
    .line 1589
    const v4, 0x7374636f

    .line 1590
    .line 1591
    .line 1592
    if-eq v3, v4, :cond_51

    .line 1593
    .line 1594
    const v4, 0x636f3634

    .line 1595
    .line 1596
    .line 1597
    if-eq v3, v4, :cond_51

    .line 1598
    .line 1599
    const v4, 0x746b6864

    .line 1600
    .line 1601
    .line 1602
    if-eq v3, v4, :cond_51

    .line 1603
    .line 1604
    const v4, 0x66747970

    .line 1605
    .line 1606
    .line 1607
    if-eq v3, v4, :cond_51

    .line 1608
    .line 1609
    const v4, 0x75647461

    .line 1610
    .line 1611
    .line 1612
    if-eq v3, v4, :cond_51

    .line 1613
    .line 1614
    const v4, 0x6b657973

    .line 1615
    .line 1616
    .line 1617
    if-eq v3, v4, :cond_51

    .line 1618
    .line 1619
    const v4, 0x696c7374

    .line 1620
    .line 1621
    .line 1622
    if-ne v3, v4, :cond_52

    .line 1623
    .line 1624
    :cond_51
    const/16 v15, 0x8

    .line 1625
    .line 1626
    goto :goto_23

    .line 1627
    :cond_52
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v3

    .line 1631
    iget v5, v0, Lek6;->n:I

    .line 1632
    .line 1633
    int-to-long v5, v5

    .line 1634
    sub-long v10, v3, v5

    .line 1635
    .line 1636
    iget v3, v0, Lek6;->l:I

    .line 1637
    .line 1638
    const v4, 0x6d707664

    .line 1639
    .line 1640
    .line 1641
    if-ne v3, v4, :cond_53

    .line 1642
    .line 1643
    new-instance v7, Luj6;

    .line 1644
    .line 1645
    add-long v14, v10, v5

    .line 1646
    .line 1647
    iget-wide v3, v0, Lek6;->m:J

    .line 1648
    .line 1649
    sub-long v16, v3, v5

    .line 1650
    .line 1651
    const-wide/16 v8, 0x0

    .line 1652
    .line 1653
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    invoke-direct/range {v7 .. v17}, Luj6;-><init>(JJJJJ)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v7, v0, Lek6;->F:Luj6;

    .line 1662
    .line 1663
    :cond_53
    const/4 v3, 0x0

    .line 1664
    iput-object v3, v0, Lek6;->o:Lg77;

    .line 1665
    .line 1666
    const/4 v14, 0x1

    .line 1667
    iput v14, v0, Lek6;->k:I

    .line 1668
    .line 1669
    move v3, v14

    .line 1670
    goto/16 :goto_27

    .line 1671
    .line 1672
    :goto_23
    if-ne v6, v15, :cond_54

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    goto :goto_24

    .line 1676
    :cond_54
    const/4 v3, 0x0

    .line 1677
    :goto_24
    invoke-static {v3}, Lny8;->n(Z)V

    .line 1678
    .line 1679
    .line 1680
    iget-wide v3, v0, Lek6;->m:J

    .line 1681
    .line 1682
    const-wide/32 v5, 0x7fffffff

    .line 1683
    .line 1684
    .line 1685
    cmp-long v3, v3, v5

    .line 1686
    .line 1687
    if-gtz v3, :cond_55

    .line 1688
    .line 1689
    const/4 v3, 0x1

    .line 1690
    goto :goto_25

    .line 1691
    :cond_55
    const/4 v3, 0x0

    .line 1692
    :goto_25
    invoke-static {v3}, Lny8;->n(Z)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Lg77;

    .line 1696
    .line 1697
    iget-wide v4, v0, Lek6;->m:J

    .line 1698
    .line 1699
    long-to-int v4, v4

    .line 1700
    invoke-direct {v3, v4}, Lg77;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v4, v7, Lg77;->a:[B

    .line 1704
    .line 1705
    iget-object v5, v3, Lg77;->a:[B

    .line 1706
    .line 1707
    const/4 v14, 0x0

    .line 1708
    const/16 v15, 0x8

    .line 1709
    .line 1710
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v3, v0, Lek6;->o:Lg77;

    .line 1714
    .line 1715
    const/4 v3, 0x1

    .line 1716
    iput v3, v0, Lek6;->k:I

    .line 1717
    .line 1718
    goto :goto_27

    .line 1719
    :goto_26
    invoke-interface {v1}, Lko3;->getPosition()J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v6

    .line 1723
    iget-wide v10, v0, Lek6;->m:J

    .line 1724
    .line 1725
    add-long/2addr v6, v10

    .line 1726
    iget v4, v0, Lek6;->n:I

    .line 1727
    .line 1728
    int-to-long v12, v4

    .line 1729
    sub-long/2addr v6, v12

    .line 1730
    cmp-long v4, v10, v12

    .line 1731
    .line 1732
    if-eqz v4, :cond_56

    .line 1733
    .line 1734
    iget v4, v0, Lek6;->l:I

    .line 1735
    .line 1736
    if-ne v4, v9, :cond_56

    .line 1737
    .line 1738
    const/16 v15, 0x8

    .line 1739
    .line 1740
    invoke-virtual {v8, v15}, Lg77;->G(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v4, v8, Lg77;->a:[B

    .line 1744
    .line 1745
    const/4 v14, 0x0

    .line 1746
    invoke-interface {v1, v14, v15, v4}, Lko3;->a(II[B)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v8}, Lx51;->a(Lg77;)V

    .line 1750
    .line 1751
    .line 1752
    iget v4, v8, Lg77;->b:I

    .line 1753
    .line 1754
    invoke-interface {v1, v4}, Lko3;->j(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v1}, Lko3;->e()V

    .line 1758
    .line 1759
    .line 1760
    :cond_56
    new-instance v4, Lbk6;

    .line 1761
    .line 1762
    iget v8, v0, Lek6;->l:I

    .line 1763
    .line 1764
    invoke-direct {v4, v8, v6, v7}, Lbk6;-><init>(IJ)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-wide v4, v0, Lek6;->m:J

    .line 1771
    .line 1772
    iget v8, v0, Lek6;->n:I

    .line 1773
    .line 1774
    int-to-long v8, v8

    .line 1775
    cmp-long v4, v4, v8

    .line 1776
    .line 1777
    if-nez v4, :cond_57

    .line 1778
    .line 1779
    invoke-virtual {v0, v6, v7}, Lek6;->e(J)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_27

    .line 1783
    :cond_57
    const/4 v14, 0x0

    .line 1784
    iput v14, v0, Lek6;->k:I

    .line 1785
    .line 1786
    iput v14, v0, Lek6;->n:I

    .line 1787
    .line 1788
    :goto_27
    move v9, v3

    .line 1789
    :goto_28
    if-nez v9, :cond_0

    .line 1790
    .line 1791
    const/16 v23, -0x1

    .line 1792
    .line 1793
    :goto_29
    return v23

    .line 1794
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1795
    .line 1796
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    throw v0

    .line 1801
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lek6;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lek6;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lek6;->p:I

    .line 11
    .line 12
    iput v0, p0, Lek6;->q:I

    .line 13
    .line 14
    iput v0, p0, Lek6;->r:I

    .line 15
    .line 16
    iput v0, p0, Lek6;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lek6;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lek6;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lek6;->k:I

    .line 32
    .line 33
    iput v0, p0, Lek6;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lek6;->h:Lwh8;

    .line 37
    .line 38
    iget-object p2, p1, Lwh8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lwh8;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lek6;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lek6;->A:[Ldk6;

    .line 52
    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 56
    .line 57
    aget-object v2, p0, p2

    .line 58
    .line 59
    iget-object v3, v2, Ldk6;->b:Lt4a;

    .line 60
    .line 61
    iget-object v4, v3, Lt4a;->f:[J

    .line 62
    .line 63
    invoke-static {v4, p3, p4, v0}, Lloa;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_3

    .line 68
    .line 69
    iget-object v5, v3, Lt4a;->g:[I

    .line 70
    .line 71
    aget v5, v5, v4

    .line 72
    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_2
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p3, p4}, Lt4a;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :cond_4
    iput v4, v2, Ldk6;->e:I

    .line 89
    .line 90
    iget-object v2, v2, Ldk6;->d:Ls8a;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v2, Ls8a;->b:Z

    .line 95
    .line 96
    iput v0, v2, Ls8a;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final sniff(Lko3;)Z
    .locals 3

    .line 1
    iget v0, p0, Lek6;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Ld94;->E(Lko3;ZZ)Ld09;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Lek6;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method
