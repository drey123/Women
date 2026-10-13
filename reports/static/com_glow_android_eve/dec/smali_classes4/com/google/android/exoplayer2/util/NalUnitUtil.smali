.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 22

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x6e

    .line 40
    .line 41
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x7a

    .line 44
    .line 45
    if-eq v3, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xf4

    .line 48
    .line 49
    if-eq v3, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x53

    .line 56
    .line 57
    if-eq v3, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x56

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x76

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x80

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    const/16 v2, 0x8a

    .line 72
    .line 73
    if-ne v3, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v10

    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_7

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    if-eq v2, v7, :cond_3

    .line 107
    .line 108
    move v12, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v12, 0xc

    .line 111
    .line 112
    :goto_2
    const/4 v13, 0x0

    .line 113
    :goto_3
    if-ge v13, v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    const/4 v14, 0x6

    .line 122
    if-ge v13, v14, :cond_4

    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v14, 0x40

    .line 128
    .line 129
    :goto_4
    move/from16 v16, v1

    .line 130
    .line 131
    move/from16 v17, v16

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_5
    if-ge v15, v14, :cond_7

    .line 135
    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-int v9, v16, v17

    .line 143
    .line 144
    add-int/lit16 v9, v9, 0x100

    .line 145
    .line 146
    rem-int/lit16 v9, v9, 0x100

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    :cond_5
    if-nez v16, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move/from16 v17, v16

    .line 154
    .line 155
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    add-int/lit8 v12, v9, 0x4

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/lit8 v9, v9, 0x4

    .line 178
    .line 179
    move v14, v9

    .line 180
    :goto_8
    const/4 v15, 0x0

    .line 181
    goto :goto_a

    .line 182
    :cond_9
    if-ne v13, v10, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->g()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-long v14, v14

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_9
    int-to-long v7, v1

    .line 201
    cmp-long v7, v7, v14

    .line 202
    .line 203
    if-gez v7, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move v15, v9

    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    const/4 v14, 0x0

    .line 215
    goto :goto_8

    .line 216
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v10

    .line 227
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v10

    .line 232
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    rsub-int/lit8 v8, v17, 0x2

    .line 237
    .line 238
    mul-int/2addr v8, v7

    .line 239
    if-nez v17, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->i()V

    .line 245
    .line 246
    .line 247
    const/16 v7, 0x10

    .line 248
    .line 249
    mul-int/2addr v1, v7

    .line 250
    mul-int/2addr v8, v7

    .line 251
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->f()I

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    rsub-int/lit8 v2, v17, 0x2

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    const/16 v20, 0x2

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    if-ne v2, v10, :cond_e

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    const/16 v21, 0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move/from16 v21, v20

    .line 288
    .line 289
    const/4 v10, 0x1

    .line 290
    :goto_b
    if-ne v2, v10, :cond_f

    .line 291
    .line 292
    move/from16 v10, v20

    .line 293
    .line 294
    :cond_f
    rsub-int/lit8 v2, v17, 0x2

    .line 295
    .line 296
    mul-int/2addr v2, v10

    .line 297
    move/from16 v10, v21

    .line 298
    .line 299
    :goto_c
    add-int/2addr v7, v9

    .line 300
    mul-int/2addr v7, v10

    .line 301
    sub-int/2addr v1, v7

    .line 302
    add-int v18, v18, v19

    .line 303
    .line 304
    mul-int v18, v18, v2

    .line 305
    .line 306
    sub-int v8, v8, v18

    .line 307
    .line 308
    :cond_10
    move v7, v1

    .line 309
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/high16 v2, 0x3f800000    # 1.0f

    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v9, 0xff

    .line 330
    .line 331
    if-ne v1, v9, :cond_12

    .line 332
    .line 333
    const/16 v9, 0x10

    .line 334
    .line 335
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->e(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    if-eqz v0, :cond_11

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    int-to-float v0, v0

    .line 349
    div-float v2, v1, v0

    .line 350
    .line 351
    :cond_11
    :goto_d
    move v9, v2

    .line 352
    goto :goto_e

    .line 353
    :cond_12
    const/16 v0, 0x11

    .line 354
    .line 355
    if-ge v1, v0, :cond_13

    .line 356
    .line 357
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->b:[F

    .line 358
    .line 359
    aget v0, v0, v1

    .line 360
    .line 361
    move v9, v0

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    const/16 v0, 0x2e

    .line 364
    .line 365
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 366
    .line 367
    const-string v10, "NalUnitUtil"

    .line 368
    .line 369
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :goto_e
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    move v10, v11

    .line 377
    move/from16 v11, v17

    .line 378
    .line 379
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIIIIFZZIIIZ)V

    .line 380
    .line 381
    .line 382
    return-object v0
.end method

.method public static d(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/exoplayer2/util/NalUnitUtil;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
