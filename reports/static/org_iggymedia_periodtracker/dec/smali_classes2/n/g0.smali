.class public final Ln/g0;
.super Ln/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Capacity must be a positive value."

    .line 13
    .line 14
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ln/z0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Ln/g0;->o(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Ln/g0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ln/q;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln/g0;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ln/q;->b:[I

    .line 8
    .line 9
    aput p1, v2, v1

    .line 10
    .line 11
    iget p0, p0, Ln/q;->d:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Ln/q;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/q;->d:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lxg/c0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Ln/q;->c:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lxg/c0;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lxg/c0;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ln/g0;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Ln/q;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Ln/z0;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Ln/g0;->v(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/q;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Ln/q;->a:[J

    .line 5
    .line 6
    sget-object v0, Ln/z0;->a:[J

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->B([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln/q;->a:[J

    .line 23
    .line 24
    iget v1, p0, Ln/q;->c:I

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    shl-long/2addr v5, v1

    .line 37
    not-long v7, v5

    .line 38
    and-long/2addr v3, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ln/g0;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/q;->a:[J

    .line 4
    .line 5
    iget v2, v0, Ln/q;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Ln/q;->b:[I

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x7

    .line 10
    .line 11
    shr-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_0

    .line 16
    .line 17
    aget-wide v7, v1, v6

    .line 18
    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    not-long v9, v7

    .line 26
    const/4 v11, 0x7

    .line 27
    ushr-long/2addr v7, v11

    .line 28
    add-long/2addr v9, v7

    .line 29
    const-wide v7, -0x101010101010102L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    aput-wide v7, v1, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v6, v4, -0x1

    .line 45
    .line 46
    aget-wide v7, v1, v6

    .line 47
    .line 48
    const-wide v9, 0xffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    const-wide/high16 v11, -0x100000000000000L

    .line 55
    .line 56
    or-long/2addr v7, v11

    .line 57
    aput-wide v7, v1, v6

    .line 58
    .line 59
    aget-wide v6, v1, v5

    .line 60
    .line 61
    aput-wide v6, v1, v4

    .line 62
    .line 63
    move v4, v5

    .line 64
    :goto_1
    if-eq v4, v2, :cond_5

    .line 65
    .line 66
    shr-int/lit8 v6, v4, 0x3

    .line 67
    .line 68
    aget-wide v7, v1, v6

    .line 69
    .line 70
    and-int/lit8 v11, v4, 0x7

    .line 71
    .line 72
    shl-int/lit8 v11, v11, 0x3

    .line 73
    .line 74
    shr-long/2addr v7, v11

    .line 75
    const-wide/16 v12, 0xff

    .line 76
    .line 77
    and-long/2addr v7, v12

    .line 78
    const-wide/16 v14, 0x80

    .line 79
    .line 80
    cmp-long v16, v7, v14

    .line 81
    .line 82
    if-nez v16, :cond_1

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-wide/16 v16, 0xfe

    .line 88
    .line 89
    cmp-long v7, v7, v16

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    aget v7, v3, v4

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 101
    .line 102
    .line 103
    mul-int/2addr v7, v8

    .line 104
    shl-int/lit8 v8, v7, 0x10

    .line 105
    .line 106
    xor-int/2addr v7, v8

    .line 107
    ushr-int/lit8 v8, v7, 0x7

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ln/g0;->l(I)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    and-int/2addr v8, v2

    .line 114
    sub-int v17, v16, v8

    .line 115
    .line 116
    and-int v17, v17, v2

    .line 117
    .line 118
    move/from16 v18, v5

    .line 119
    .line 120
    div-int/lit8 v5, v17, 0x8

    .line 121
    .line 122
    sub-int v8, v4, v8

    .line 123
    .line 124
    and-int/2addr v8, v2

    .line 125
    div-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    const-wide/high16 v19, -0x8000000000000000L

    .line 128
    .line 129
    if-ne v5, v8, :cond_3

    .line 130
    .line 131
    and-int/lit8 v5, v7, 0x7f

    .line 132
    .line 133
    int-to-long v7, v5

    .line 134
    aget-wide v14, v1, v6

    .line 135
    .line 136
    shl-long/2addr v12, v11

    .line 137
    not-long v12, v12

    .line 138
    and-long/2addr v12, v14

    .line 139
    shl-long/2addr v7, v11

    .line 140
    or-long/2addr v7, v12

    .line 141
    aput-wide v7, v1, v6

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aget-wide v6, v1, v18

    .line 148
    .line 149
    and-long/2addr v6, v9

    .line 150
    or-long v6, v6, v19

    .line 151
    .line 152
    aput-wide v6, v1, v5

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move/from16 v5, v18

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    shr-int/lit8 v5, v16, 0x3

    .line 160
    .line 161
    aget-wide v21, v1, v5

    .line 162
    .line 163
    and-int/lit8 v8, v16, 0x7

    .line 164
    .line 165
    shl-int/lit8 v8, v8, 0x3

    .line 166
    .line 167
    shr-long v23, v21, v8

    .line 168
    .line 169
    and-long v23, v23, v12

    .line 170
    .line 171
    cmp-long v17, v23, v14

    .line 172
    .line 173
    if-nez v17, :cond_4

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x7f

    .line 176
    .line 177
    move-wide/from16 v23, v9

    .line 178
    .line 179
    int-to-long v9, v7

    .line 180
    move-wide/from16 v25, v12

    .line 181
    .line 182
    shl-long v12, v25, v8

    .line 183
    .line 184
    not-long v12, v12

    .line 185
    and-long v12, v21, v12

    .line 186
    .line 187
    shl-long v7, v9, v8

    .line 188
    .line 189
    or-long/2addr v7, v12

    .line 190
    aput-wide v7, v1, v5

    .line 191
    .line 192
    aget-wide v7, v1, v6

    .line 193
    .line 194
    shl-long v9, v25, v11

    .line 195
    .line 196
    not-long v9, v9

    .line 197
    and-long/2addr v7, v9

    .line 198
    shl-long v9, v14, v11

    .line 199
    .line 200
    or-long/2addr v7, v9

    .line 201
    aput-wide v7, v1, v6

    .line 202
    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    aput v5, v3, v16

    .line 206
    .line 207
    aput v18, v3, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-wide/from16 v23, v9

    .line 211
    .line 212
    move-wide/from16 v25, v12

    .line 213
    .line 214
    and-int/lit8 v6, v7, 0x7f

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    shl-long v9, v25, v8

    .line 218
    .line 219
    not-long v9, v9

    .line 220
    and-long v9, v21, v9

    .line 221
    .line 222
    shl-long/2addr v6, v8

    .line 223
    or-long/2addr v6, v9

    .line 224
    aput-wide v6, v1, v5

    .line 225
    .line 226
    aget v5, v3, v16

    .line 227
    .line 228
    aget v6, v3, v4

    .line 229
    .line 230
    aput v6, v3, v16

    .line 231
    .line 232
    aput v5, v3, v4

    .line 233
    .line 234
    add-int/lit8 v4, v4, -0x1

    .line 235
    .line 236
    :goto_3
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    aget-wide v6, v1, v18

    .line 241
    .line 242
    and-long v6, v6, v23

    .line 243
    .line 244
    or-long v6, v6, v19

    .line 245
    .line 246
    aput-wide v6, v1, v5

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    move/from16 v5, v18

    .line 251
    .line 252
    move-wide/from16 v9, v23

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v0}, Ln/g0;->m()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final k(I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Ln/q;->c:I

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Ln/q;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v8

    .line 32
    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v7, v7, v8

    .line 37
    .line 38
    rsub-int/lit8 v13, v9, 0x40

    .line 39
    .line 40
    shl-long/2addr v7, v13

    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v1

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v15, v9, v13

    .line 55
    .line 56
    move/from16 v17, v6

    .line 57
    .line 58
    xor-long v5, v7, v15

    .line 59
    .line 60
    sub-long v13, v5, v13

    .line 61
    .line 62
    not-long v5, v5

    .line 63
    and-long/2addr v5, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v5, v13

    .line 70
    :goto_1
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    cmp-long v18, v5, v15

    .line 73
    .line 74
    if-eqz v18, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    shr-int/lit8 v15, v15, 0x3

    .line 81
    .line 82
    add-int/2addr v15, v4

    .line 83
    and-int/2addr v15, v3

    .line 84
    iget-object v11, v0, Ln/q;->b:[I

    .line 85
    .line 86
    aget v11, v11, v15

    .line 87
    .line 88
    move/from16 v19, v12

    .line 89
    .line 90
    move/from16 v12, p1

    .line 91
    .line 92
    if-ne v11, v12, :cond_0

    .line 93
    .line 94
    return v15

    .line 95
    :cond_0
    const-wide/16 v15, 0x1

    .line 96
    .line 97
    sub-long v15, v5, v15

    .line 98
    .line 99
    and-long/2addr v5, v15

    .line 100
    move/from16 v12, v19

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move/from16 v19, v12

    .line 104
    .line 105
    move/from16 v12, p1

    .line 106
    .line 107
    not-long v5, v7

    .line 108
    const/4 v11, 0x6

    .line 109
    shl-long/2addr v5, v11

    .line 110
    and-long/2addr v5, v7

    .line 111
    and-long/2addr v5, v13

    .line 112
    cmp-long v5, v5, v15

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ln/g0;->l(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v3, v0, Ln/g0;->e:I

    .line 121
    .line 122
    const-wide/16 v4, 0xff

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Ln/q;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v6, v1, 0x3

    .line 129
    .line 130
    aget-wide v6, v3, v6

    .line 131
    .line 132
    and-int/lit8 v3, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v3, v3, 0x3

    .line 135
    .line 136
    shr-long/2addr v6, v3

    .line 137
    and-long/2addr v6, v4

    .line 138
    const-wide/16 v11, 0xfe

    .line 139
    .line 140
    cmp-long v3, v6, v11

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0}, Ln/g0;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ln/g0;->l(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_3
    :goto_2
    iget v2, v0, Ln/q;->d:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iput v2, v0, Ln/q;->d:I

    .line 157
    .line 158
    iget v2, v0, Ln/g0;->e:I

    .line 159
    .line 160
    iget-object v3, v0, Ln/q;->a:[J

    .line 161
    .line 162
    shr-int/lit8 v6, v1, 0x3

    .line 163
    .line 164
    aget-wide v7, v3, v6

    .line 165
    .line 166
    and-int/lit8 v11, v1, 0x7

    .line 167
    .line 168
    shl-int/lit8 v11, v11, 0x3

    .line 169
    .line 170
    shr-long v12, v7, v11

    .line 171
    .line 172
    and-long/2addr v12, v4

    .line 173
    const-wide/16 v14, 0x80

    .line 174
    .line 175
    cmp-long v12, v12, v14

    .line 176
    .line 177
    if-nez v12, :cond_4

    .line 178
    .line 179
    move/from16 v18, v19

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_3
    sub-int v2, v2, v18

    .line 185
    .line 186
    iput v2, v0, Ln/g0;->e:I

    .line 187
    .line 188
    iget v0, v0, Ln/q;->c:I

    .line 189
    .line 190
    shl-long/2addr v4, v11

    .line 191
    not-long v4, v4

    .line 192
    and-long/2addr v4, v7

    .line 193
    shl-long v7, v9, v11

    .line 194
    .line 195
    or-long/2addr v4, v7

    .line 196
    aput-wide v4, v3, v6

    .line 197
    .line 198
    add-int/lit8 v2, v1, -0x7

    .line 199
    .line 200
    and-int/2addr v2, v0

    .line 201
    and-int/lit8 v0, v0, 0x7

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    shr-int/lit8 v0, v2, 0x3

    .line 205
    .line 206
    aput-wide v4, v3, v0

    .line 207
    .line 208
    return v1

    .line 209
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 210
    .line 211
    add-int/2addr v4, v6

    .line 212
    and-int/2addr v4, v3

    .line 213
    goto/16 :goto_0
.end method

.method public final l(I)I
    .locals 9

    .line 1
    iget v0, p0, Ln/q;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ln/q;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    .line 55
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ln/z0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ln/q;->d:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ln/g0;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ln/z0;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->B([JJIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Ln/q;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Ln/g0;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Ln/z0;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ln/q;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln/g0;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Ln/q;->b:[I

    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Ln/q;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ln/q;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    .line 55
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v12, v6, v10

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Ln/q;->b:[I

    .line 78
    .line 79
    aget v11, v11, v10

    .line 80
    .line 81
    if-ne v11, p1, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    .line 86
    sub-long v10, v6, v10

    .line 87
    .line 88
    and-long/2addr v6, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v6, v4

    .line 91
    const/4 v12, 0x6

    .line 92
    shl-long/2addr v6, v12

    .line 93
    and-long/2addr v4, v6

    .line 94
    and-long/2addr v4, v8

    .line 95
    cmp-long v4, v4, v10

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-ltz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v10}, Ln/g0;->u(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v0, v3

    .line 109
    and-int/2addr v0, v2

    .line 110
    goto :goto_0
.end method

.method public final q(Ln/q;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln/q;->b:[I

    .line 5
    .line 6
    iget-object p1, p1, Ln/q;->a:[J

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, p1, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    aget v9, v0, v9

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Ln/g0;->p(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/g0;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ln/q;->b:[I

    .line 6
    .line 7
    aput p1, p0, v0

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ln/q;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ln/q;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    .line 58
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v10, v8, v14

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    .line 78
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Ln/q;->b:[I

    .line 81
    .line 82
    aget v14, v14, v10

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-ne v14, v15, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    .line 91
    sub-long v16, v8, v16

    .line 92
    .line 93
    and-long v8, v8, v16

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    .line 108
    move v4, v11

    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ln/g0;->u(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v4

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    and-int/2addr v1, v3

    .line 119
    goto :goto_0
.end method

.method public final t(Ln/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln/q;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/g0;->q(Ln/q;)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Ln/q;->d:I

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u(I)V
    .locals 7

    .line 1
    iget v0, p0, Ln/q;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ln/q;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Ln/q;->a:[J

    .line 8
    .line 9
    iget p0, p0, Ln/q;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    aput-wide v2, v0, p0

    .line 40
    .line 41
    return-void
.end method

.method public final v(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/q;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Ln/q;->b:[I

    .line 6
    .line 7
    iget v3, v0, Ln/q;->c:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Ln/g0;->o(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ln/q;->a:[J

    .line 13
    .line 14
    iget-object v5, v0, Ln/q;->b:[I

    .line 15
    .line 16
    iget v6, v0, Ln/q;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v3, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v8, v7, 0x3

    .line 22
    .line 23
    aget-wide v8, v1, v8

    .line 24
    .line 25
    and-int/lit8 v10, v7, 0x7

    .line 26
    .line 27
    shl-int/lit8 v10, v10, 0x3

    .line 28
    .line 29
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    .line 32
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    .line 35
    cmp-long v8, v8, v12

    .line 36
    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    aget v8, v2, v7

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 46
    .line 47
    .line 48
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 50
    .line 51
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Ln/g0;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 59
    .line 60
    int-to-long v13, v9

    .line 61
    shr-int/lit8 v9, v12, 0x3

    .line 62
    .line 63
    and-int/lit8 v15, v12, 0x7

    .line 64
    .line 65
    shl-int/lit8 v15, v15, 0x3

    .line 66
    .line 67
    aget-wide v16, v4, v9

    .line 68
    .line 69
    shl-long/2addr v10, v15

    .line 70
    not-long v10, v10

    .line 71
    and-long v10, v16, v10

    .line 72
    .line 73
    shl-long/2addr v13, v15

    .line 74
    or-long/2addr v10, v13

    .line 75
    aput-wide v10, v4, v9

    .line 76
    .line 77
    add-int/lit8 v9, v12, -0x7

    .line 78
    .line 79
    and-int/2addr v9, v6

    .line 80
    and-int/lit8 v13, v6, 0x7

    .line 81
    .line 82
    add-int/2addr v9, v13

    .line 83
    shr-int/lit8 v9, v9, 0x3

    .line 84
    .line 85
    aput-wide v10, v4, v9

    .line 86
    .line 87
    aput v8, v5, v12

    .line 88
    .line 89
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
