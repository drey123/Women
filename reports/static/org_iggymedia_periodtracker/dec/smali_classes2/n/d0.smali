.class public final Ln/d0;
.super Ln/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p0, p1}, Ln/d0;->o(I)V

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
    invoke-direct {p0, p1}, Ln/d0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Ln/j;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/j;->e:I

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
    iget v2, p0, Ln/j;->d:I

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
    invoke-virtual {p0}, Ln/d0;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Ln/j;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Ln/z0;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Ln/d0;->q(I)V

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
    iput v0, p0, Ln/j;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ln/j;->a:[J

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
    iget-object v0, p0, Ln/j;->a:[J

    .line 23
    .line 24
    iget v1, p0, Ln/j;->d:I

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
    invoke-virtual {p0}, Ln/d0;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/j;->a:[J

    .line 4
    .line 5
    iget v2, v0, Ln/j;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Ln/j;->b:[I

    .line 8
    .line 9
    iget-object v4, v0, Ln/j;->c:[I

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v12, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v12

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :goto_1
    if-eq v5, v2, :cond_5

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v12, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v12, v12, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v12

    .line 77
    const-wide/16 v13, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v17, v8, v15

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v17, 0xfe

    .line 90
    .line 91
    cmp-long v8, v8, v17

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget v8, v3, v5

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 103
    .line 104
    .line 105
    mul-int/2addr v8, v9

    .line 106
    shl-int/lit8 v9, v8, 0x10

    .line 107
    .line 108
    xor-int/2addr v8, v9

    .line 109
    ushr-int/lit8 v9, v8, 0x7

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ln/d0;->k(I)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    and-int/2addr v9, v2

    .line 116
    sub-int v18, v17, v9

    .line 117
    .line 118
    and-int v18, v18, v2

    .line 119
    .line 120
    move/from16 v19, v6

    .line 121
    .line 122
    div-int/lit8 v6, v18, 0x8

    .line 123
    .line 124
    sub-int v9, v5, v9

    .line 125
    .line 126
    and-int/2addr v9, v2

    .line 127
    div-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    const-wide/high16 v20, -0x8000000000000000L

    .line 130
    .line 131
    if-ne v6, v9, :cond_3

    .line 132
    .line 133
    and-int/lit8 v6, v8, 0x7f

    .line 134
    .line 135
    int-to-long v8, v6

    .line 136
    aget-wide v15, v1, v7

    .line 137
    .line 138
    shl-long/2addr v13, v12

    .line 139
    not-long v13, v13

    .line 140
    and-long/2addr v13, v15

    .line 141
    shl-long/2addr v8, v12

    .line 142
    or-long/2addr v8, v13

    .line 143
    aput-wide v8, v1, v7

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aget-wide v7, v1, v19

    .line 150
    .line 151
    and-long/2addr v7, v10

    .line 152
    or-long v7, v7, v20

    .line 153
    .line 154
    aput-wide v7, v1, v6

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move/from16 v6, v19

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    shr-int/lit8 v6, v17, 0x3

    .line 162
    .line 163
    aget-wide v22, v1, v6

    .line 164
    .line 165
    and-int/lit8 v9, v17, 0x7

    .line 166
    .line 167
    shl-int/lit8 v9, v9, 0x3

    .line 168
    .line 169
    shr-long v24, v22, v9

    .line 170
    .line 171
    and-long v24, v24, v13

    .line 172
    .line 173
    cmp-long v18, v24, v15

    .line 174
    .line 175
    if-nez v18, :cond_4

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0x7f

    .line 178
    .line 179
    move-wide/from16 v24, v10

    .line 180
    .line 181
    int-to-long v10, v8

    .line 182
    move-wide/from16 v26, v13

    .line 183
    .line 184
    shl-long v13, v26, v9

    .line 185
    .line 186
    not-long v13, v13

    .line 187
    and-long v13, v22, v13

    .line 188
    .line 189
    shl-long v8, v10, v9

    .line 190
    .line 191
    or-long/2addr v8, v13

    .line 192
    aput-wide v8, v1, v6

    .line 193
    .line 194
    aget-wide v8, v1, v7

    .line 195
    .line 196
    shl-long v10, v26, v12

    .line 197
    .line 198
    not-long v10, v10

    .line 199
    and-long/2addr v8, v10

    .line 200
    shl-long v10, v15, v12

    .line 201
    .line 202
    or-long/2addr v8, v10

    .line 203
    aput-wide v8, v1, v7

    .line 204
    .line 205
    aget v6, v3, v5

    .line 206
    .line 207
    aput v6, v3, v17

    .line 208
    .line 209
    aput v19, v3, v5

    .line 210
    .line 211
    aget v6, v4, v5

    .line 212
    .line 213
    aput v6, v4, v17

    .line 214
    .line 215
    aput v19, v4, v5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-wide/from16 v24, v10

    .line 219
    .line 220
    move-wide/from16 v26, v13

    .line 221
    .line 222
    and-int/lit8 v7, v8, 0x7f

    .line 223
    .line 224
    int-to-long v7, v7

    .line 225
    shl-long v10, v26, v9

    .line 226
    .line 227
    not-long v10, v10

    .line 228
    and-long v10, v22, v10

    .line 229
    .line 230
    shl-long/2addr v7, v9

    .line 231
    or-long/2addr v7, v10

    .line 232
    aput-wide v7, v1, v6

    .line 233
    .line 234
    aget v6, v3, v17

    .line 235
    .line 236
    aget v7, v3, v5

    .line 237
    .line 238
    aput v7, v3, v17

    .line 239
    .line 240
    aput v6, v3, v5

    .line 241
    .line 242
    aget v6, v4, v17

    .line 243
    .line 244
    aget v7, v4, v5

    .line 245
    .line 246
    aput v7, v4, v17

    .line 247
    .line 248
    aput v6, v4, v5

    .line 249
    .line 250
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    :goto_3
    invoke-static {v1}, Lkotlin/collections/t;->j0([J)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    aget-wide v7, v1, v19

    .line 257
    .line 258
    and-long v7, v7, v24

    .line 259
    .line 260
    or-long v7, v7, v20

    .line 261
    .line 262
    aput-wide v7, v1, v6

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    move/from16 v6, v19

    .line 267
    .line 268
    move-wide/from16 v10, v24

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v0}, Ln/d0;->m()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Ln/j;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ln/j;->a:[J

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

.method public final l(I)I
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
    iget v3, v0, Ln/j;->d:I

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Ln/j;->a:[J

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
    iget-object v11, v0, Ln/j;->b:[I

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
    invoke-virtual {v0, v2}, Ln/d0;->k(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v3, v0, Ln/d0;->f:I

    .line 121
    .line 122
    const-wide/16 v4, 0xff

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Ln/j;->a:[J

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
    invoke-virtual {v0}, Ln/d0;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ln/d0;->k(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_3
    :goto_2
    iget v2, v0, Ln/j;->e:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iput v2, v0, Ln/j;->e:I

    .line 157
    .line 158
    iget v2, v0, Ln/d0;->f:I

    .line 159
    .line 160
    iget-object v3, v0, Ln/j;->a:[J

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
    iput v2, v0, Ln/d0;->f:I

    .line 187
    .line 188
    iget v0, v0, Ln/j;->d:I

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
    not-int v0, v1

    .line 209
    return v0

    .line 210
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 211
    .line 212
    add-int/2addr v4, v6

    .line 213
    and-int/2addr v4, v3

    .line 214
    goto/16 :goto_0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/j;->d()I

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
    iget v1, p0, Ln/j;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Ln/d0;->f:I

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
    iput-object v0, p0, Ln/j;->a:[J

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
    invoke-virtual {p0}, Ln/d0;->m()V

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
    iput p1, p0, Ln/j;->d:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln/d0;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Ln/j;->b:[I

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Ln/j;->c:[I

    .line 26
    .line 27
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/d0;->r(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln/j;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Ln/j;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, Ln/j;->c:[I

    .line 8
    .line 9
    iget v4, v0, Ln/j;->d:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Ln/d0;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ln/j;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Ln/j;->b:[I

    .line 17
    .line 18
    iget-object v7, v0, Ln/j;->c:[I

    .line 19
    .line 20
    iget v8, v0, Ln/j;->d:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    aget-wide v10, v1, v10

    .line 28
    .line 29
    and-int/lit8 v12, v9, 0x7

    .line 30
    .line 31
    shl-int/lit8 v12, v12, 0x3

    .line 32
    .line 33
    shr-long/2addr v10, v12

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    const-wide/16 v14, 0x80

    .line 38
    .line 39
    cmp-long v10, v10, v14

    .line 40
    .line 41
    if-gez v10, :cond_0

    .line 42
    .line 43
    aget v10, v2, v9

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 50
    .line 51
    .line 52
    mul-int/2addr v11, v14

    .line 53
    shl-int/lit8 v14, v11, 0x10

    .line 54
    .line 55
    xor-int/2addr v11, v14

    .line 56
    ushr-int/lit8 v14, v11, 0x7

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Ln/d0;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    and-int/lit8 v11, v11, 0x7f

    .line 63
    .line 64
    move-wide v15, v12

    .line 65
    int-to-long v12, v11

    .line 66
    shr-int/lit8 v11, v14, 0x3

    .line 67
    .line 68
    and-int/lit8 v17, v14, 0x7

    .line 69
    .line 70
    shl-int/lit8 v17, v17, 0x3

    .line 71
    .line 72
    aget-wide v18, v5, v11

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    shl-long v0, v15, v17

    .line 77
    .line 78
    not-long v0, v0

    .line 79
    and-long v0, v18, v0

    .line 80
    .line 81
    shl-long v12, v12, v17

    .line 82
    .line 83
    or-long/2addr v0, v12

    .line 84
    aput-wide v0, v5, v11

    .line 85
    .line 86
    add-int/lit8 v11, v14, -0x7

    .line 87
    .line 88
    and-int/2addr v11, v8

    .line 89
    and-int/lit8 v12, v8, 0x7

    .line 90
    .line 91
    add-int/2addr v11, v12

    .line 92
    shr-int/lit8 v11, v11, 0x3

    .line 93
    .line 94
    aput-wide v0, v5, v11

    .line 95
    .line 96
    aput v10, v6, v14

    .line 97
    .line 98
    aget v0, v3, v9

    .line 99
    .line 100
    aput v0, v7, v14

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object/from16 v20, v1

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, v20

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln/d0;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ln/j;->b:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Ln/j;->c:[I

    .line 13
    .line 14
    aput p2, p0, v0

    .line 15
    .line 16
    return-void
.end method
