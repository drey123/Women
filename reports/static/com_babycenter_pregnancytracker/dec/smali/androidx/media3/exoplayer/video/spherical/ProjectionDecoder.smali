.class final Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final MAX_COORDINATE_COUNT:I = 0x2710

.field private static final MAX_TRIANGLE_INDICES:I = 0x1f400

.field private static final MAX_VERTEX_COUNT:I = 0x7d00

.field private static final TYPE_DFL8:I = 0x64666c38

.field private static final TYPE_MESH:I = 0x6d657368

.field private static final TYPE_MSHP:I = 0x6d736870

.field private static final TYPE_PROJ:I = 0x70726f6a

.field private static final TYPE_RAW:I = 0x72617720

.field private static final TYPE_YTMP:I = 0x79746d70


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode([BI)Landroidx/media3/exoplayer/video/spherical/Projection;
    .locals 5

    .line 1
    new-instance v0, Lg77;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg77;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->isProj(Lg77;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseProj(Lg77;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Lg77;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/Projection;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/video/spherical/Projection;-><init>(Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static decodeZigZag(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static isProj(Lg77;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg77;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lg77;->J(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x70726f6a

    .line 14
    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method private static parseMesh(Lg77;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lg77;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2710

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    new-array v2, v1, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg77;->j()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aput v6, v2, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lg77;->j()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x7d00

    .line 36
    .line 37
    if-le v5, v6, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    int-to-double v10, v1

    .line 47
    mul-double/2addr v10, v6

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    div-double/2addr v10, v8

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    double-to-int v10, v10

    .line 58
    new-instance v11, Lkj1;

    .line 59
    .line 60
    iget-object v12, v0, Lg77;->a:[B

    .line 61
    .line 62
    array-length v13, v12

    .line 63
    invoke-direct {v11, v12, v13}, Lkj1;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    iget v0, v0, Lg77;->b:I

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    mul-int/2addr v0, v12

    .line 71
    invoke-virtual {v11, v0}, Lkj1;->q(I)V

    .line 72
    .line 73
    .line 74
    mul-int/lit8 v0, v5, 0x5

    .line 75
    .line 76
    new-array v0, v0, [F

    .line 77
    .line 78
    const/4 v13, 0x5

    .line 79
    new-array v14, v13, [I

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_1
    if-ge v15, v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    if-ge v3, v13, :cond_5

    .line 90
    .line 91
    aget v18, v14, v3

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Lkj1;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    invoke-static/range {v19 .. v19}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    add-int v4, v18, v19

    .line 102
    .line 103
    if-ge v4, v1, :cond_4

    .line 104
    .line 105
    if-gez v4, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-int/lit8 v18, v16, 0x1

    .line 109
    .line 110
    aget v19, v2, v4

    .line 111
    .line 112
    aput v19, v0, v16

    .line 113
    .line 114
    aput v4, v14, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move/from16 v16, v18

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    return-object v17

    .line 122
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object/from16 v3, v17

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object/from16 v17, v3

    .line 128
    .line 129
    invoke-virtual {v11}, Lkj1;->g()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x7

    .line 134
    .line 135
    and-int/lit8 v1, v1, -0x8

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Lkj1;->q(I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    invoke-virtual {v11, v1}, Lkj1;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v3, v2, [Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_4
    if-ge v4, v2, :cond_b

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Lkj1;->i(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v11, v12}, Lkj1;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v11, v1}, Lkj1;->i(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const v15, 0x1f400

    .line 164
    .line 165
    .line 166
    if-le v14, v15, :cond_7

    .line 167
    .line 168
    return-object v17

    .line 169
    :cond_7
    move v15, v2

    .line 170
    int-to-double v1, v5

    .line 171
    mul-double/2addr v1, v6

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    div-double/2addr v1, v8

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-int v1, v1

    .line 182
    mul-int/lit8 v2, v14, 0x3

    .line 183
    .line 184
    new-array v2, v2, [F

    .line 185
    .line 186
    mul-int/lit8 v6, v14, 0x2

    .line 187
    .line 188
    new-array v6, v6, [F

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v7, v14, :cond_a

    .line 194
    .line 195
    invoke-virtual {v11, v1}, Lkj1;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-static/range {v20 .. v20}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->decodeZigZag(I)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    add-int v12, v16, v20

    .line 204
    .line 205
    if-ltz v12, :cond_9

    .line 206
    .line 207
    if-lt v12, v5, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    mul-int/lit8 v16, v7, 0x3

    .line 211
    .line 212
    mul-int/lit8 v20, v12, 0x5

    .line 213
    .line 214
    aget v21, v0, v20

    .line 215
    .line 216
    aput v21, v2, v16

    .line 217
    .line 218
    add-int/lit8 v21, v16, 0x1

    .line 219
    .line 220
    add-int/lit8 v22, v20, 0x1

    .line 221
    .line 222
    aget v22, v0, v22

    .line 223
    .line 224
    aput v22, v2, v21

    .line 225
    .line 226
    add-int/lit8 v16, v16, 0x2

    .line 227
    .line 228
    add-int/lit8 v21, v20, 0x2

    .line 229
    .line 230
    aget v21, v0, v21

    .line 231
    .line 232
    aput v21, v2, v16

    .line 233
    .line 234
    mul-int/lit8 v16, v7, 0x2

    .line 235
    .line 236
    add-int/lit8 v21, v20, 0x3

    .line 237
    .line 238
    aget v21, v0, v21

    .line 239
    .line 240
    aput v21, v6, v16

    .line 241
    .line 242
    add-int/lit8 v16, v16, 0x1

    .line 243
    .line 244
    add-int/lit8 v20, v20, 0x4

    .line 245
    .line 246
    aget v20, v0, v20

    .line 247
    .line 248
    aput v20, v6, v16

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    move/from16 v16, v12

    .line 253
    .line 254
    const/16 v12, 0x8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    :goto_6
    return-object v17

    .line 258
    :cond_a
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;

    .line 259
    .line 260
    invoke-direct {v1, v10, v2, v6, v13}, Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;-><init>(I[F[FI)V

    .line 261
    .line 262
    .line 263
    aput-object v1, v3, v4

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    move v2, v15

    .line 268
    const/16 v1, 0x20

    .line 269
    .line 270
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    const/16 v12, 0x8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$SubMesh;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method private static parseMshp(Lg77;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg77;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg77;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg77;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lg77;

    .line 23
    .line 24
    invoke-direct {v0}, Lg77;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0, v2}, Lloa;->O(Lg77;Lg77;Ljava/util/zip/Inflater;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseRawMshpData(Lg77;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static parseProj(Lg77;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg77;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg77;->b:I

    .line 7
    .line 8
    iget v1, p0, Lg77;->c:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lg77;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v0

    .line 18
    if-le v3, v0, :cond_3

    .line 19
    .line 20
    if-le v3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lg77;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x79746d70

    .line 28
    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const v2, 0x6d736870

    .line 33
    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v3}, Lg77;->J(I)V

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lg77;->I(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMshp(Lg77;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static parseRawMshpData(Lg77;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg77;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg77;->b:I

    .line 7
    .line 8
    iget v2, p0, Lg77;->c:I

    .line 9
    .line 10
    :goto_0
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lg77;->j()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v3, v1, :cond_3

    .line 19
    .line 20
    if-le v3, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lg77;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v5, 0x6d657368

    .line 28
    .line 29
    .line 30
    if-ne v1, v5, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/ProjectionDecoder;->parseMesh(Lg77;)Landroidx/media3/exoplayer/video/spherical/Projection$Mesh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Lg77;->J(I)V

    .line 43
    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-object v4

    .line 48
    :cond_4
    return-object v0
.end method
