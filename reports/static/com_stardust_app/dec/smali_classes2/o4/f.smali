.class public final Lo4/f;
.super Ljava/lang/Object;
.source "Field25519.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, Lo4/f;->a:[I

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo4/f;->b:[I

    .line 18
    .line 19
    const v1, 0x3ffffff

    .line 20
    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lo4/f;->c:[I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo4/f;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J)[B
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    sget-object v4, Lo4/f;->d:[I

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    if-ge v3, v6, :cond_1

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, v8, :cond_0

    .line 24
    .line 25
    aget-wide v9, v1, v6

    .line 26
    .line 27
    shr-long v11, v9, v7

    .line 28
    .line 29
    and-long/2addr v11, v9

    .line 30
    and-int/lit8 v13, v6, 0x1

    .line 31
    .line 32
    aget v13, v4, v13

    .line 33
    .line 34
    shr-long/2addr v11, v13

    .line 35
    long-to-int v11, v11

    .line 36
    neg-int v11, v11

    .line 37
    shl-int v12, v11, v13

    .line 38
    .line 39
    int-to-long v12, v12

    .line 40
    add-long/2addr v9, v12

    .line 41
    aput-wide v9, v1, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-wide v9, v1, v6

    .line 46
    .line 47
    int-to-long v11, v11

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v9, v1, v8

    .line 53
    .line 54
    shr-long v6, v9, v7

    .line 55
    .line 56
    and-long/2addr v6, v9

    .line 57
    shr-long v4, v6, v5

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    neg-int v4, v4

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v9, v5

    .line 65
    aput-wide v9, v1, v8

    .line 66
    .line 67
    aget-wide v5, v1, v2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 70
    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v9, v1, v2

    .line 79
    .line 80
    shr-long v11, v9, v7

    .line 81
    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 96
    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 100
    .line 101
    move v3, v2

    .line 102
    :goto_2
    sget-object v10, Lo4/f;->c:[I

    .line 103
    .line 104
    if-ge v3, v6, :cond_3

    .line 105
    .line 106
    move v11, v2

    .line 107
    :goto_3
    if-ge v11, v8, :cond_2

    .line 108
    .line 109
    aget-wide v12, v1, v11

    .line 110
    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 112
    .line 113
    aget v15, v4, v14

    .line 114
    .line 115
    move/from16 p0, v2

    .line 116
    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    shr-long v2, v12, v15

    .line 120
    .line 121
    long-to-int v2, v2

    .line 122
    aget v3, v10, v14

    .line 123
    .line 124
    int-to-long v14, v3

    .line 125
    and-long/2addr v12, v14

    .line 126
    aput-wide v12, v1, v11

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    aget-wide v12, v1, v11

    .line 131
    .line 132
    int-to-long v2, v2

    .line 133
    add-long/2addr v12, v2

    .line 134
    aput-wide v12, v1, v11

    .line 135
    .line 136
    move/from16 v2, p0

    .line 137
    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move/from16 p0, v2

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    add-int/lit8 v3, v16, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move/from16 p0, v2

    .line 149
    .line 150
    aget-wide v2, v1, v8

    .line 151
    .line 152
    shr-long v4, v2, v5

    .line 153
    .line 154
    long-to-int v4, v4

    .line 155
    const-wide/32 v11, 0x1ffffff

    .line 156
    .line 157
    .line 158
    and-long/2addr v2, v11

    .line 159
    aput-wide v2, v1, v8

    .line 160
    .line 161
    aget-wide v2, v1, p0

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0x13

    .line 164
    .line 165
    int-to-long v4, v4

    .line 166
    add-long/2addr v2, v4

    .line 167
    aput-wide v2, v1, p0

    .line 168
    .line 169
    long-to-int v2, v2

    .line 170
    const v3, 0x3ffffed

    .line 171
    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    shr-int/2addr v2, v7

    .line 175
    not-int v2, v2

    .line 176
    move v4, v9

    .line 177
    :goto_4
    if-ge v4, v0, :cond_4

    .line 178
    .line 179
    aget-wide v11, v1, v4

    .line 180
    .line 181
    long-to-int v5, v11

    .line 182
    and-int/lit8 v8, v4, 0x1

    .line 183
    .line 184
    aget v8, v10, v8

    .line 185
    .line 186
    xor-int/2addr v5, v8

    .line 187
    not-int v5, v5

    .line 188
    shl-int/lit8 v8, v5, 0x10

    .line 189
    .line 190
    and-int/2addr v5, v8

    .line 191
    shl-int/lit8 v8, v5, 0x8

    .line 192
    .line 193
    and-int/2addr v5, v8

    .line 194
    shl-int/lit8 v8, v5, 0x4

    .line 195
    .line 196
    and-int/2addr v5, v8

    .line 197
    shl-int/lit8 v8, v5, 0x2

    .line 198
    .line 199
    and-int/2addr v5, v8

    .line 200
    shl-int/lit8 v8, v5, 0x1

    .line 201
    .line 202
    and-int/2addr v5, v8

    .line 203
    shr-int/2addr v5, v7

    .line 204
    and-int/2addr v2, v5

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    aget-wide v4, v1, p0

    .line 209
    .line 210
    and-int/2addr v3, v2

    .line 211
    int-to-long v7, v3

    .line 212
    sub-long/2addr v4, v7

    .line 213
    aput-wide v4, v1, p0

    .line 214
    .line 215
    aget-wide v3, v1, v9

    .line 216
    .line 217
    const v5, 0x1ffffff

    .line 218
    .line 219
    .line 220
    and-int/2addr v5, v2

    .line 221
    int-to-long v7, v5

    .line 222
    sub-long/2addr v3, v7

    .line 223
    aput-wide v3, v1, v9

    .line 224
    .line 225
    :goto_5
    if-ge v6, v0, :cond_5

    .line 226
    .line 227
    aget-wide v3, v1, v6

    .line 228
    .line 229
    const v5, 0x3ffffff

    .line 230
    .line 231
    .line 232
    and-int/2addr v5, v2

    .line 233
    int-to-long v9, v5

    .line 234
    sub-long/2addr v3, v9

    .line 235
    aput-wide v3, v1, v6

    .line 236
    .line 237
    add-int/lit8 v3, v6, 0x1

    .line 238
    .line 239
    aget-wide v4, v1, v3

    .line 240
    .line 241
    sub-long/2addr v4, v7

    .line 242
    aput-wide v4, v1, v3

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x2

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move/from16 v2, p0

    .line 248
    .line 249
    :goto_6
    if-ge v2, v0, :cond_6

    .line 250
    .line 251
    aget-wide v3, v1, v2

    .line 252
    .line 253
    sget-object v5, Lo4/f;->b:[I

    .line 254
    .line 255
    aget v5, v5, v2

    .line 256
    .line 257
    shl-long/2addr v3, v5

    .line 258
    aput-wide v3, v1, v2

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/16 v2, 0x20

    .line 264
    .line 265
    new-array v2, v2, [B

    .line 266
    .line 267
    move/from16 v3, p0

    .line 268
    .line 269
    :goto_7
    if-ge v3, v0, :cond_7

    .line 270
    .line 271
    sget-object v4, Lo4/f;->a:[I

    .line 272
    .line 273
    aget v4, v4, v3

    .line 274
    .line 275
    aget-byte v5, v2, v4

    .line 276
    .line 277
    int-to-long v5, v5

    .line 278
    aget-wide v7, v1, v3

    .line 279
    .line 280
    const-wide/16 v9, 0xff

    .line 281
    .line 282
    and-long v11, v7, v9

    .line 283
    .line 284
    or-long/2addr v5, v11

    .line 285
    long-to-int v5, v5

    .line 286
    int-to-byte v5, v5

    .line 287
    aput-byte v5, v2, v4

    .line 288
    .line 289
    add-int/lit8 v5, v4, 0x1

    .line 290
    .line 291
    aget-byte v6, v2, v5

    .line 292
    .line 293
    int-to-long v11, v6

    .line 294
    const/16 v6, 0x8

    .line 295
    .line 296
    shr-long v13, v7, v6

    .line 297
    .line 298
    and-long/2addr v13, v9

    .line 299
    or-long/2addr v11, v13

    .line 300
    long-to-int v6, v11

    .line 301
    int-to-byte v6, v6

    .line 302
    aput-byte v6, v2, v5

    .line 303
    .line 304
    add-int/lit8 v5, v4, 0x2

    .line 305
    .line 306
    aget-byte v6, v2, v5

    .line 307
    .line 308
    int-to-long v11, v6

    .line 309
    const/16 v6, 0x10

    .line 310
    .line 311
    shr-long v13, v7, v6

    .line 312
    .line 313
    and-long/2addr v13, v9

    .line 314
    or-long/2addr v11, v13

    .line 315
    long-to-int v6, v11

    .line 316
    int-to-byte v6, v6

    .line 317
    aput-byte v6, v2, v5

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x3

    .line 320
    .line 321
    aget-byte v5, v2, v4

    .line 322
    .line 323
    int-to-long v5, v5

    .line 324
    const/16 v11, 0x18

    .line 325
    .line 326
    shr-long/2addr v7, v11

    .line 327
    and-long/2addr v7, v9

    .line 328
    or-long/2addr v5, v7

    .line 329
    long-to-int v5, v5

    .line 330
    int-to-byte v5, v5

    .line 331
    aput-byte v5, v2, v4

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    return-object v2
.end method

.method public static b([B)[J
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lo4/f;->a:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    aget-byte v4, p0, v3

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 29
    .line 30
    aget-byte v6, p0, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    aget-byte v3, p0, v3

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 50
    .line 51
    sget-object v5, Lo4/f;->b:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lo4/f;->c:[I

    .line 57
    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget v5, v5, v6

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public static c([J[J[J)V
    .locals 72

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    aget-wide v10, p1, v9

    .line 14
    .line 15
    aget-wide v12, p2, v9

    .line 16
    .line 17
    mul-long v14, v10, v12

    .line 18
    .line 19
    aget-wide v16, p2, v8

    .line 20
    .line 21
    mul-long v18, v10, v16

    .line 22
    .line 23
    aget-wide v20, p1, v8

    .line 24
    .line 25
    mul-long v22, v20, v12

    .line 26
    .line 27
    add-long v22, v22, v18

    .line 28
    .line 29
    const-wide/16 v18, 0x2

    .line 30
    .line 31
    mul-long v24, v20, v18

    .line 32
    .line 33
    mul-long v24, v24, v16

    .line 34
    .line 35
    aget-wide v26, p2, v7

    .line 36
    .line 37
    mul-long v28, v10, v26

    .line 38
    .line 39
    add-long v28, v28, v24

    .line 40
    .line 41
    aget-wide v24, p1, v7

    .line 42
    .line 43
    mul-long v30, v24, v12

    .line 44
    .line 45
    add-long v30, v30, v28

    .line 46
    .line 47
    mul-long v28, v20, v26

    .line 48
    .line 49
    mul-long v32, v24, v16

    .line 50
    .line 51
    add-long v32, v32, v28

    .line 52
    .line 53
    aget-wide v28, p2, v6

    .line 54
    .line 55
    mul-long v34, v10, v28

    .line 56
    .line 57
    add-long v34, v34, v32

    .line 58
    .line 59
    aget-wide v32, p1, v6

    .line 60
    .line 61
    mul-long v36, v32, v12

    .line 62
    .line 63
    add-long v36, v36, v34

    .line 64
    .line 65
    mul-long v34, v24, v26

    .line 66
    .line 67
    mul-long v38, v20, v28

    .line 68
    .line 69
    mul-long v40, v32, v16

    .line 70
    .line 71
    add-long v40, v40, v38

    .line 72
    .line 73
    mul-long v40, v40, v18

    .line 74
    .line 75
    add-long v40, v40, v34

    .line 76
    .line 77
    aget-wide v34, p2, v5

    .line 78
    .line 79
    mul-long v38, v10, v34

    .line 80
    .line 81
    add-long v38, v38, v40

    .line 82
    .line 83
    aget-wide v40, p1, v5

    .line 84
    .line 85
    mul-long v42, v40, v12

    .line 86
    .line 87
    add-long v42, v42, v38

    .line 88
    .line 89
    mul-long v38, v24, v28

    .line 90
    .line 91
    mul-long v44, v32, v26

    .line 92
    .line 93
    add-long v44, v44, v38

    .line 94
    .line 95
    mul-long v38, v20, v34

    .line 96
    .line 97
    add-long v38, v38, v44

    .line 98
    .line 99
    mul-long v44, v40, v16

    .line 100
    .line 101
    add-long v44, v44, v38

    .line 102
    .line 103
    aget-wide v38, p2, v4

    .line 104
    .line 105
    mul-long v46, v10, v38

    .line 106
    .line 107
    add-long v46, v46, v44

    .line 108
    .line 109
    aget-wide v44, p1, v4

    .line 110
    .line 111
    mul-long v48, v44, v12

    .line 112
    .line 113
    add-long v48, v48, v46

    .line 114
    .line 115
    mul-long v46, v32, v28

    .line 116
    .line 117
    mul-long v50, v20, v38

    .line 118
    .line 119
    add-long v50, v50, v46

    .line 120
    .line 121
    mul-long v46, v44, v16

    .line 122
    .line 123
    add-long v46, v46, v50

    .line 124
    .line 125
    mul-long v46, v46, v18

    .line 126
    .line 127
    mul-long v50, v24, v34

    .line 128
    .line 129
    add-long v50, v50, v46

    .line 130
    .line 131
    mul-long v46, v40, v26

    .line 132
    .line 133
    add-long v46, v46, v50

    .line 134
    .line 135
    aget-wide v50, p2, v3

    .line 136
    .line 137
    mul-long v52, v10, v50

    .line 138
    .line 139
    add-long v52, v52, v46

    .line 140
    .line 141
    aget-wide v46, p1, v3

    .line 142
    .line 143
    mul-long v54, v46, v12

    .line 144
    .line 145
    add-long v54, v54, v52

    .line 146
    .line 147
    mul-long v52, v32, v34

    .line 148
    .line 149
    mul-long v56, v40, v28

    .line 150
    .line 151
    add-long v56, v56, v52

    .line 152
    .line 153
    mul-long v52, v24, v38

    .line 154
    .line 155
    add-long v52, v52, v56

    .line 156
    .line 157
    mul-long v56, v44, v26

    .line 158
    .line 159
    add-long v56, v56, v52

    .line 160
    .line 161
    mul-long v52, v20, v50

    .line 162
    .line 163
    add-long v52, v52, v56

    .line 164
    .line 165
    mul-long v56, v46, v16

    .line 166
    .line 167
    add-long v56, v56, v52

    .line 168
    .line 169
    aget-wide v52, p2, v2

    .line 170
    .line 171
    mul-long v58, v10, v52

    .line 172
    .line 173
    add-long v58, v58, v56

    .line 174
    .line 175
    aget-wide v56, p1, v2

    .line 176
    .line 177
    mul-long v60, v56, v12

    .line 178
    .line 179
    add-long v60, v60, v58

    .line 180
    .line 181
    mul-long v58, v40, v34

    .line 182
    .line 183
    mul-long v62, v32, v38

    .line 184
    .line 185
    mul-long v64, v44, v28

    .line 186
    .line 187
    add-long v64, v64, v62

    .line 188
    .line 189
    mul-long v62, v20, v52

    .line 190
    .line 191
    add-long v62, v62, v64

    .line 192
    .line 193
    mul-long v64, v56, v16

    .line 194
    .line 195
    add-long v64, v64, v62

    .line 196
    .line 197
    mul-long v64, v64, v18

    .line 198
    .line 199
    add-long v64, v64, v58

    .line 200
    .line 201
    mul-long v58, v24, v50

    .line 202
    .line 203
    add-long v58, v58, v64

    .line 204
    .line 205
    mul-long v62, v46, v26

    .line 206
    .line 207
    add-long v62, v62, v58

    .line 208
    .line 209
    aget-wide v58, p2, v1

    .line 210
    .line 211
    mul-long v64, v10, v58

    .line 212
    .line 213
    add-long v64, v64, v62

    .line 214
    .line 215
    aget-wide v62, p1, v1

    .line 216
    .line 217
    mul-long v66, v62, v12

    .line 218
    .line 219
    add-long v66, v66, v64

    .line 220
    .line 221
    mul-long v64, v40, v38

    .line 222
    .line 223
    mul-long v68, v44, v34

    .line 224
    .line 225
    add-long v68, v68, v64

    .line 226
    .line 227
    mul-long v64, v32, v50

    .line 228
    .line 229
    add-long v64, v64, v68

    .line 230
    .line 231
    mul-long v68, v46, v28

    .line 232
    .line 233
    add-long v68, v68, v64

    .line 234
    .line 235
    mul-long v64, v24, v52

    .line 236
    .line 237
    add-long v64, v64, v68

    .line 238
    .line 239
    mul-long v68, v56, v26

    .line 240
    .line 241
    add-long v68, v68, v64

    .line 242
    .line 243
    mul-long v64, v20, v58

    .line 244
    .line 245
    add-long v64, v64, v68

    .line 246
    .line 247
    mul-long v68, v62, v16

    .line 248
    .line 249
    add-long v68, v68, v64

    .line 250
    .line 251
    aget-wide v64, p2, v0

    .line 252
    .line 253
    mul-long v10, v10, v64

    .line 254
    .line 255
    add-long v10, v10, v68

    .line 256
    .line 257
    aget-wide v68, p1, v0

    .line 258
    .line 259
    mul-long v12, v12, v68

    .line 260
    .line 261
    add-long/2addr v12, v10

    .line 262
    mul-long v10, v44, v38

    .line 263
    .line 264
    mul-long v70, v32, v52

    .line 265
    .line 266
    add-long v70, v70, v10

    .line 267
    .line 268
    mul-long v10, v56, v28

    .line 269
    .line 270
    add-long v10, v10, v70

    .line 271
    .line 272
    mul-long v20, v20, v64

    .line 273
    .line 274
    add-long v20, v20, v10

    .line 275
    .line 276
    mul-long v16, v16, v68

    .line 277
    .line 278
    add-long v16, v16, v20

    .line 279
    .line 280
    mul-long v16, v16, v18

    .line 281
    .line 282
    mul-long v10, v40, v50

    .line 283
    .line 284
    add-long v10, v10, v16

    .line 285
    .line 286
    mul-long v16, v46, v34

    .line 287
    .line 288
    add-long v16, v16, v10

    .line 289
    .line 290
    mul-long v10, v24, v58

    .line 291
    .line 292
    add-long v10, v10, v16

    .line 293
    .line 294
    mul-long v16, v62, v26

    .line 295
    .line 296
    add-long v16, v16, v10

    .line 297
    .line 298
    mul-long v10, v44, v50

    .line 299
    .line 300
    mul-long v20, v46, v38

    .line 301
    .line 302
    add-long v20, v20, v10

    .line 303
    .line 304
    mul-long v10, v40, v52

    .line 305
    .line 306
    add-long v10, v10, v20

    .line 307
    .line 308
    mul-long v20, v56, v34

    .line 309
    .line 310
    add-long v20, v20, v10

    .line 311
    .line 312
    mul-long v10, v32, v58

    .line 313
    .line 314
    add-long v10, v10, v20

    .line 315
    .line 316
    mul-long v20, v62, v28

    .line 317
    .line 318
    add-long v20, v20, v10

    .line 319
    .line 320
    mul-long v24, v24, v64

    .line 321
    .line 322
    add-long v24, v24, v20

    .line 323
    .line 324
    mul-long v26, v26, v68

    .line 325
    .line 326
    add-long v26, v26, v24

    .line 327
    .line 328
    mul-long v10, v46, v50

    .line 329
    .line 330
    mul-long v20, v44, v52

    .line 331
    .line 332
    mul-long v24, v56, v38

    .line 333
    .line 334
    add-long v24, v24, v20

    .line 335
    .line 336
    mul-long v32, v32, v64

    .line 337
    .line 338
    add-long v32, v32, v24

    .line 339
    .line 340
    mul-long v28, v28, v68

    .line 341
    .line 342
    add-long v28, v28, v32

    .line 343
    .line 344
    mul-long v28, v28, v18

    .line 345
    .line 346
    add-long v28, v28, v10

    .line 347
    .line 348
    mul-long v10, v40, v58

    .line 349
    .line 350
    add-long v10, v10, v28

    .line 351
    .line 352
    mul-long v20, v62, v34

    .line 353
    .line 354
    add-long v20, v20, v10

    .line 355
    .line 356
    mul-long v10, v46, v52

    .line 357
    .line 358
    mul-long v24, v56, v50

    .line 359
    .line 360
    add-long v24, v24, v10

    .line 361
    .line 362
    mul-long v10, v44, v58

    .line 363
    .line 364
    add-long v10, v10, v24

    .line 365
    .line 366
    mul-long v24, v62, v38

    .line 367
    .line 368
    add-long v24, v24, v10

    .line 369
    .line 370
    mul-long v40, v40, v64

    .line 371
    .line 372
    add-long v40, v40, v24

    .line 373
    .line 374
    mul-long v34, v34, v68

    .line 375
    .line 376
    add-long v34, v34, v40

    .line 377
    .line 378
    mul-long v10, v56, v52

    .line 379
    .line 380
    mul-long v44, v44, v64

    .line 381
    .line 382
    add-long v44, v44, v10

    .line 383
    .line 384
    mul-long v38, v38, v68

    .line 385
    .line 386
    add-long v38, v38, v44

    .line 387
    .line 388
    mul-long v38, v38, v18

    .line 389
    .line 390
    mul-long v10, v46, v58

    .line 391
    .line 392
    add-long v10, v10, v38

    .line 393
    .line 394
    mul-long v24, v62, v50

    .line 395
    .line 396
    add-long v24, v24, v10

    .line 397
    .line 398
    mul-long v10, v56, v58

    .line 399
    .line 400
    mul-long v28, v62, v52

    .line 401
    .line 402
    add-long v28, v28, v10

    .line 403
    .line 404
    mul-long v46, v46, v64

    .line 405
    .line 406
    add-long v46, v46, v28

    .line 407
    .line 408
    mul-long v50, v50, v68

    .line 409
    .line 410
    add-long v50, v50, v46

    .line 411
    .line 412
    mul-long v10, v62, v58

    .line 413
    .line 414
    mul-long v56, v56, v64

    .line 415
    .line 416
    mul-long v52, v52, v68

    .line 417
    .line 418
    add-long v52, v52, v56

    .line 419
    .line 420
    mul-long v52, v52, v18

    .line 421
    .line 422
    add-long v52, v52, v10

    .line 423
    .line 424
    mul-long v62, v62, v64

    .line 425
    .line 426
    mul-long v58, v58, v68

    .line 427
    .line 428
    add-long v58, v58, v62

    .line 429
    .line 430
    mul-long v68, v68, v18

    .line 431
    .line 432
    mul-long v68, v68, v64

    .line 433
    .line 434
    const/16 v10, 0x13

    .line 435
    .line 436
    new-array v10, v10, [J

    .line 437
    .line 438
    aput-wide v14, v10, v9

    .line 439
    .line 440
    aput-wide v22, v10, v8

    .line 441
    .line 442
    aput-wide v30, v10, v7

    .line 443
    .line 444
    aput-wide v36, v10, v6

    .line 445
    .line 446
    aput-wide v42, v10, v5

    .line 447
    .line 448
    aput-wide v48, v10, v4

    .line 449
    .line 450
    aput-wide v54, v10, v3

    .line 451
    .line 452
    aput-wide v60, v10, v2

    .line 453
    .line 454
    aput-wide v66, v10, v1

    .line 455
    .line 456
    aput-wide v12, v10, v0

    .line 457
    .line 458
    const/16 v0, 0xa

    .line 459
    .line 460
    aput-wide v16, v10, v0

    .line 461
    .line 462
    const/16 v0, 0xb

    .line 463
    .line 464
    aput-wide v26, v10, v0

    .line 465
    .line 466
    const/16 v0, 0xc

    .line 467
    .line 468
    aput-wide v20, v10, v0

    .line 469
    .line 470
    const/16 v0, 0xd

    .line 471
    .line 472
    aput-wide v34, v10, v0

    .line 473
    .line 474
    const/16 v0, 0xe

    .line 475
    .line 476
    aput-wide v24, v10, v0

    .line 477
    .line 478
    const/16 v0, 0xf

    .line 479
    .line 480
    aput-wide v50, v10, v0

    .line 481
    .line 482
    const/16 v0, 0x10

    .line 483
    .line 484
    aput-wide v52, v10, v0

    .line 485
    .line 486
    const/16 v0, 0x11

    .line 487
    .line 488
    aput-wide v58, v10, v0

    .line 489
    .line 490
    const/16 v0, 0x12

    .line 491
    .line 492
    aput-wide v68, v10, v0

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    invoke-static {v10, v0}, Lo4/f;->d([J[J)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public static d([J[J)V
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    const/16 v0, 0x8

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    aget-wide v4, p0, v4

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    shl-long v7, v4, v6

    .line 25
    .line 26
    add-long/2addr v2, v7

    .line 27
    aput-wide v2, p0, v0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    shl-long v8, v4, v7

    .line 31
    .line 32
    add-long/2addr v2, v8

    .line 33
    aput-wide v2, p0, v0

    .line 34
    .line 35
    add-long/2addr v2, v4

    .line 36
    aput-wide v2, p0, v0

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aget-wide v2, p0, v0

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    aget-wide v4, p0, v4

    .line 44
    .line 45
    shl-long v8, v4, v6

    .line 46
    .line 47
    add-long/2addr v2, v8

    .line 48
    aput-wide v2, p0, v0

    .line 49
    .line 50
    shl-long v8, v4, v7

    .line 51
    .line 52
    add-long/2addr v2, v8

    .line 53
    aput-wide v2, p0, v0

    .line 54
    .line 55
    add-long/2addr v2, v4

    .line 56
    aput-wide v2, p0, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aget-wide v2, p0, v0

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    aget-wide v4, p0, v4

    .line 64
    .line 65
    shl-long v8, v4, v6

    .line 66
    .line 67
    add-long/2addr v2, v8

    .line 68
    aput-wide v2, p0, v0

    .line 69
    .line 70
    shl-long v8, v4, v7

    .line 71
    .line 72
    add-long/2addr v2, v8

    .line 73
    aput-wide v2, p0, v0

    .line 74
    .line 75
    add-long/2addr v2, v4

    .line 76
    aput-wide v2, p0, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aget-wide v2, p0, v0

    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    aget-wide v4, p0, v4

    .line 84
    .line 85
    shl-long v8, v4, v6

    .line 86
    .line 87
    add-long/2addr v2, v8

    .line 88
    aput-wide v2, p0, v0

    .line 89
    .line 90
    shl-long v8, v4, v7

    .line 91
    .line 92
    add-long/2addr v2, v8

    .line 93
    aput-wide v2, p0, v0

    .line 94
    .line 95
    add-long/2addr v2, v4

    .line 96
    aput-wide v2, p0, v0

    .line 97
    .line 98
    aget-wide v2, p0, v6

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    aget-wide v4, p0, v0

    .line 103
    .line 104
    shl-long v8, v4, v6

    .line 105
    .line 106
    add-long/2addr v2, v8

    .line 107
    aput-wide v2, p0, v6

    .line 108
    .line 109
    shl-long v8, v4, v7

    .line 110
    .line 111
    add-long/2addr v2, v8

    .line 112
    aput-wide v2, p0, v6

    .line 113
    .line 114
    add-long/2addr v2, v4

    .line 115
    aput-wide v2, p0, v6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aget-wide v2, p0, v0

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    aget-wide v4, p0, v4

    .line 123
    .line 124
    shl-long v8, v4, v6

    .line 125
    .line 126
    add-long/2addr v2, v8

    .line 127
    aput-wide v2, p0, v0

    .line 128
    .line 129
    shl-long v8, v4, v7

    .line 130
    .line 131
    add-long/2addr v2, v8

    .line 132
    aput-wide v2, p0, v0

    .line 133
    .line 134
    add-long/2addr v2, v4

    .line 135
    aput-wide v2, p0, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aget-wide v2, p0, v0

    .line 139
    .line 140
    const/16 v4, 0xc

    .line 141
    .line 142
    aget-wide v4, p0, v4

    .line 143
    .line 144
    shl-long v8, v4, v6

    .line 145
    .line 146
    add-long/2addr v2, v8

    .line 147
    aput-wide v2, p0, v0

    .line 148
    .line 149
    shl-long v8, v4, v7

    .line 150
    .line 151
    add-long/2addr v2, v8

    .line 152
    aput-wide v2, p0, v0

    .line 153
    .line 154
    add-long/2addr v2, v4

    .line 155
    aput-wide v2, p0, v0

    .line 156
    .line 157
    aget-wide v2, p0, v7

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    aget-wide v4, p0, v0

    .line 162
    .line 163
    shl-long v8, v4, v6

    .line 164
    .line 165
    add-long/2addr v2, v8

    .line 166
    aput-wide v2, p0, v7

    .line 167
    .line 168
    shl-long v8, v4, v7

    .line 169
    .line 170
    add-long/2addr v2, v8

    .line 171
    aput-wide v2, p0, v7

    .line 172
    .line 173
    add-long/2addr v2, v4

    .line 174
    aput-wide v2, p0, v7

    .line 175
    .line 176
    aget-wide v2, p0, v1

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aget-wide v4, p0, v0

    .line 181
    .line 182
    shl-long v8, v4, v6

    .line 183
    .line 184
    add-long/2addr v2, v8

    .line 185
    aput-wide v2, p0, v1

    .line 186
    .line 187
    shl-long v6, v4, v7

    .line 188
    .line 189
    add-long/2addr v2, v6

    .line 190
    aput-wide v2, p0, v1

    .line 191
    .line 192
    add-long/2addr v2, v4

    .line 193
    aput-wide v2, p0, v1

    .line 194
    .line 195
    invoke-static {p0}, Lo4/f;->e([J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static e([J)V
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    aput-wide v1, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 10
    .line 11
    const-wide/32 v6, 0x4000000

    .line 12
    .line 13
    .line 14
    if-ge v4, v0, :cond_0

    .line 15
    .line 16
    aget-wide v8, p0, v4

    .line 17
    .line 18
    div-long v6, v8, v6

    .line 19
    .line 20
    shl-long v10, v6, v5

    .line 21
    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-wide v8, p0, v5

    .line 28
    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 31
    .line 32
    const-wide/32 v6, 0x2000000

    .line 33
    .line 34
    .line 35
    div-long v6, v8, v6

    .line 36
    .line 37
    const/16 v10, 0x19

    .line 38
    .line 39
    shl-long v10, v6, v10

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    aget-wide v8, p0, v4

    .line 47
    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 53
    .line 54
    aget-wide v10, p0, v0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 58
    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 64
    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v5, v0, v5

    .line 76
    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 79
    .line 80
    aget-wide v2, p0, v4

    .line 81
    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 84
    .line 85
    return-void
.end method

.method public static f([J[J)V
    .locals 58

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    aget-wide v10, p1, v9

    .line 14
    .line 15
    mul-long v12, v10, v10

    .line 16
    .line 17
    const-wide/16 v14, 0x2

    .line 18
    .line 19
    mul-long v16, v10, v14

    .line 20
    .line 21
    aget-wide v18, p1, v8

    .line 22
    .line 23
    mul-long v20, v16, v18

    .line 24
    .line 25
    mul-long v22, v18, v18

    .line 26
    .line 27
    aget-wide v24, p1, v7

    .line 28
    .line 29
    mul-long v26, v10, v24

    .line 30
    .line 31
    add-long v26, v26, v22

    .line 32
    .line 33
    mul-long v26, v26, v14

    .line 34
    .line 35
    mul-long v22, v18, v24

    .line 36
    .line 37
    aget-wide v28, p1, v6

    .line 38
    .line 39
    mul-long v30, v10, v28

    .line 40
    .line 41
    add-long v30, v30, v22

    .line 42
    .line 43
    mul-long v30, v30, v14

    .line 44
    .line 45
    mul-long v22, v24, v24

    .line 46
    .line 47
    const-wide/16 v32, 0x4

    .line 48
    .line 49
    mul-long v34, v18, v32

    .line 50
    .line 51
    mul-long v34, v34, v28

    .line 52
    .line 53
    add-long v34, v34, v22

    .line 54
    .line 55
    aget-wide v22, p1, v5

    .line 56
    .line 57
    mul-long v16, v16, v22

    .line 58
    .line 59
    add-long v16, v16, v34

    .line 60
    .line 61
    mul-long v34, v24, v28

    .line 62
    .line 63
    mul-long v36, v18, v22

    .line 64
    .line 65
    add-long v36, v36, v34

    .line 66
    .line 67
    aget-wide v34, p1, v4

    .line 68
    .line 69
    mul-long v38, v10, v34

    .line 70
    .line 71
    add-long v38, v38, v36

    .line 72
    .line 73
    mul-long v38, v38, v14

    .line 74
    .line 75
    mul-long v36, v28, v28

    .line 76
    .line 77
    mul-long v40, v24, v22

    .line 78
    .line 79
    add-long v40, v40, v36

    .line 80
    .line 81
    aget-wide v36, p1, v3

    .line 82
    .line 83
    mul-long v42, v10, v36

    .line 84
    .line 85
    add-long v42, v42, v40

    .line 86
    .line 87
    mul-long v40, v18, v14

    .line 88
    .line 89
    mul-long v40, v40, v34

    .line 90
    .line 91
    add-long v40, v40, v42

    .line 92
    .line 93
    mul-long v40, v40, v14

    .line 94
    .line 95
    mul-long v42, v28, v22

    .line 96
    .line 97
    mul-long v44, v24, v34

    .line 98
    .line 99
    add-long v44, v44, v42

    .line 100
    .line 101
    mul-long v42, v18, v36

    .line 102
    .line 103
    add-long v42, v42, v44

    .line 104
    .line 105
    aget-wide v44, p1, v2

    .line 106
    .line 107
    mul-long v46, v10, v44

    .line 108
    .line 109
    add-long v46, v46, v42

    .line 110
    .line 111
    mul-long v46, v46, v14

    .line 112
    .line 113
    mul-long v42, v22, v22

    .line 114
    .line 115
    mul-long v48, v24, v36

    .line 116
    .line 117
    aget-wide v50, p1, v1

    .line 118
    .line 119
    mul-long v52, v10, v50

    .line 120
    .line 121
    add-long v52, v52, v48

    .line 122
    .line 123
    mul-long v48, v18, v44

    .line 124
    .line 125
    mul-long v54, v28, v34

    .line 126
    .line 127
    add-long v54, v54, v48

    .line 128
    .line 129
    mul-long v54, v54, v14

    .line 130
    .line 131
    add-long v54, v54, v52

    .line 132
    .line 133
    mul-long v54, v54, v14

    .line 134
    .line 135
    add-long v54, v54, v42

    .line 136
    .line 137
    mul-long v42, v22, v34

    .line 138
    .line 139
    mul-long v48, v28, v36

    .line 140
    .line 141
    add-long v48, v48, v42

    .line 142
    .line 143
    mul-long v42, v24, v44

    .line 144
    .line 145
    add-long v42, v42, v48

    .line 146
    .line 147
    mul-long v48, v18, v50

    .line 148
    .line 149
    add-long v48, v48, v42

    .line 150
    .line 151
    aget-wide v42, p1, v0

    .line 152
    .line 153
    mul-long v10, v10, v42

    .line 154
    .line 155
    add-long v10, v10, v48

    .line 156
    .line 157
    mul-long/2addr v10, v14

    .line 158
    mul-long v48, v34, v34

    .line 159
    .line 160
    mul-long v52, v22, v36

    .line 161
    .line 162
    add-long v52, v52, v48

    .line 163
    .line 164
    mul-long v48, v24, v50

    .line 165
    .line 166
    add-long v48, v48, v52

    .line 167
    .line 168
    mul-long v52, v28, v44

    .line 169
    .line 170
    mul-long v18, v18, v42

    .line 171
    .line 172
    add-long v18, v18, v52

    .line 173
    .line 174
    mul-long v18, v18, v14

    .line 175
    .line 176
    add-long v18, v18, v48

    .line 177
    .line 178
    mul-long v18, v18, v14

    .line 179
    .line 180
    mul-long v48, v34, v36

    .line 181
    .line 182
    mul-long v52, v22, v44

    .line 183
    .line 184
    add-long v52, v52, v48

    .line 185
    .line 186
    mul-long v48, v28, v50

    .line 187
    .line 188
    add-long v48, v48, v52

    .line 189
    .line 190
    mul-long v24, v24, v42

    .line 191
    .line 192
    add-long v24, v24, v48

    .line 193
    .line 194
    mul-long v24, v24, v14

    .line 195
    .line 196
    mul-long v48, v36, v36

    .line 197
    .line 198
    mul-long v52, v22, v50

    .line 199
    .line 200
    mul-long v56, v34, v44

    .line 201
    .line 202
    mul-long v28, v28, v42

    .line 203
    .line 204
    add-long v28, v28, v56

    .line 205
    .line 206
    mul-long v28, v28, v14

    .line 207
    .line 208
    add-long v28, v28, v52

    .line 209
    .line 210
    mul-long v28, v28, v14

    .line 211
    .line 212
    add-long v28, v28, v48

    .line 213
    .line 214
    mul-long v48, v36, v44

    .line 215
    .line 216
    mul-long v52, v34, v50

    .line 217
    .line 218
    add-long v52, v52, v48

    .line 219
    .line 220
    mul-long v22, v22, v42

    .line 221
    .line 222
    add-long v22, v22, v52

    .line 223
    .line 224
    mul-long v22, v22, v14

    .line 225
    .line 226
    mul-long v48, v44, v44

    .line 227
    .line 228
    mul-long v52, v36, v50

    .line 229
    .line 230
    add-long v52, v52, v48

    .line 231
    .line 232
    mul-long v34, v34, v14

    .line 233
    .line 234
    mul-long v34, v34, v42

    .line 235
    .line 236
    add-long v34, v34, v52

    .line 237
    .line 238
    mul-long v34, v34, v14

    .line 239
    .line 240
    mul-long v48, v44, v50

    .line 241
    .line 242
    mul-long v36, v36, v42

    .line 243
    .line 244
    add-long v36, v36, v48

    .line 245
    .line 246
    mul-long v36, v36, v14

    .line 247
    .line 248
    mul-long v48, v50, v50

    .line 249
    .line 250
    mul-long v44, v44, v32

    .line 251
    .line 252
    mul-long v44, v44, v42

    .line 253
    .line 254
    add-long v44, v44, v48

    .line 255
    .line 256
    mul-long v50, v50, v14

    .line 257
    .line 258
    mul-long v50, v50, v42

    .line 259
    .line 260
    mul-long v14, v14, v42

    .line 261
    .line 262
    mul-long v14, v14, v42

    .line 263
    .line 264
    move/from16 v32, v0

    .line 265
    .line 266
    const/16 v0, 0x13

    .line 267
    .line 268
    new-array v0, v0, [J

    .line 269
    .line 270
    aput-wide v12, v0, v9

    .line 271
    .line 272
    aput-wide v20, v0, v8

    .line 273
    .line 274
    aput-wide v26, v0, v7

    .line 275
    .line 276
    aput-wide v30, v0, v6

    .line 277
    .line 278
    aput-wide v16, v0, v5

    .line 279
    .line 280
    aput-wide v38, v0, v4

    .line 281
    .line 282
    aput-wide v40, v0, v3

    .line 283
    .line 284
    aput-wide v46, v0, v2

    .line 285
    .line 286
    aput-wide v54, v0, v1

    .line 287
    .line 288
    aput-wide v10, v0, v32

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    aput-wide v18, v0, v1

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    aput-wide v24, v0, v1

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    aput-wide v28, v0, v1

    .line 301
    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    aput-wide v22, v0, v1

    .line 305
    .line 306
    const/16 v1, 0xe

    .line 307
    .line 308
    aput-wide v34, v0, v1

    .line 309
    .line 310
    const/16 v1, 0xf

    .line 311
    .line 312
    aput-wide v36, v0, v1

    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    aput-wide v44, v0, v1

    .line 317
    .line 318
    const/16 v1, 0x11

    .line 319
    .line 320
    aput-wide v50, v0, v1

    .line 321
    .line 322
    const/16 v1, 0x12

    .line 323
    .line 324
    aput-wide v14, v0, v1

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    invoke-static {v0, v1}, Lo4/f;->d([J[J)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static g([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static h([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
