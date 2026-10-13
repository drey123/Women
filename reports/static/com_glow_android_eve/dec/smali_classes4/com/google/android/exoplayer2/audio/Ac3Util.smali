.class public final Lcom/google/android/exoplayer2/audio/Ac3Util;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_1

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_2

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/exoplayer2/audio/Ac3Util;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/audio/Ac3Util;->e:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget v3, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v3

    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-le v4, v7, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 33
    .line 34
    sget-object v8, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    if-eq v13, v5, :cond_2

    .line 53
    .line 54
    if-eq v13, v12, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v9, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v9, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0xb

    .line 66
    .line 67
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/2addr v13, v5

    .line 72
    mul-int/2addr v13, v12

    .line 73
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-ne v14, v11, :cond_4

    .line 78
    .line 79
    sget-object v8, Lcom/google/android/exoplayer2/audio/Ac3Util;->c:[I

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    aget v8, v8, v15

    .line 86
    .line 87
    move v15, v11

    .line 88
    const/4 v6, 0x6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    sget-object v16, Lcom/google/android/exoplayer2/audio/Ac3Util;->a:[I

    .line 95
    .line 96
    aget v16, v16, v15

    .line 97
    .line 98
    aget v8, v8, v14

    .line 99
    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    :goto_2
    mul-int/lit16 v10, v6, 0x100

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    aget v1, v1, v12

    .line 113
    .line 114
    add-int v1, v1, v19

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-ne v9, v5, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v7, 0x4

    .line 158
    if-eqz v4, :cond_20

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-le v12, v4, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    and-int/lit8 v18, v12, 0x1

    .line 167
    .line 168
    if-eqz v18, :cond_9

    .line 169
    .line 170
    if-le v12, v4, :cond_9

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const/4 v4, 0x6

    .line 178
    :goto_3
    and-int/lit8 v17, v12, 0x4

    .line 179
    .line 180
    if-eqz v17, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    if-eqz v19, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 194
    .line 195
    .line 196
    :cond_b
    if-nez v9, :cond_20

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    const/4 v4, 0x6

    .line 210
    :goto_4
    if-nez v12, :cond_d

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_e

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 228
    .line 229
    .line 230
    :cond_e
    const/4 v4, 0x2

    .line 231
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v5, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 238
    .line 239
    .line 240
    move v5, v4

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_f
    if-ne v2, v4, :cond_11

    .line 244
    .line 245
    const/16 v2, 0xc

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 248
    .line 249
    .line 250
    :cond_10
    const/4 v5, 0x2

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_11
    if-ne v2, v11, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_1a

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 284
    .line 285
    .line 286
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_14

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 293
    .line 294
    .line 295
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_15

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_16

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 311
    .line 312
    .line 313
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 320
    .line 321
    .line 322
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 329
    .line 330
    .line 331
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_1a

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_19

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 344
    .line 345
    .line 346
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_1b

    .line 369
    .line 370
    const/4 v4, 0x7

    .line 371
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    const/16 v4, 0x8

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 383
    .line 384
    .line 385
    :goto_5
    const/4 v5, 0x2

    .line 386
    goto :goto_6

    .line 387
    :cond_1b
    const/16 v4, 0x8

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_6
    add-int/2addr v2, v5

    .line 391
    mul-int/2addr v2, v4

    .line 392
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->c()V

    .line 396
    .line 397
    .line 398
    :goto_7
    if-ge v12, v5, :cond_1d

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/16 v4, 0xe

    .line 405
    .line 406
    if-eqz v2, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 409
    .line 410
    .line 411
    :cond_1c
    if-nez v12, :cond_1d

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1d

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_20

    .line 427
    .line 428
    if-nez v15, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_1e
    const/4 v2, 0x0

    .line 435
    :goto_8
    if-ge v2, v6, :cond_20

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_20
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_25

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    if-ne v12, v2, :cond_21

    .line 460
    .line 461
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 462
    .line 463
    .line 464
    :cond_21
    const/4 v3, 0x6

    .line 465
    if-lt v12, v3, :cond_22

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 468
    .line 469
    .line 470
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_23

    .line 475
    .line 476
    const/16 v2, 0x8

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_23
    const/16 v2, 0x8

    .line 483
    .line 484
    :goto_a
    if-nez v12, :cond_24

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_24

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 493
    .line 494
    .line 495
    :cond_24
    if-ge v14, v11, :cond_25

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 498
    .line 499
    .line 500
    :cond_25
    if-nez v9, :cond_26

    .line 501
    .line 502
    if-eq v15, v11, :cond_26

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->k()V

    .line 505
    .line 506
    .line 507
    :cond_26
    const/4 v2, 0x2

    .line 508
    if-ne v9, v2, :cond_28

    .line 509
    .line 510
    if-eq v15, v11, :cond_27

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_28

    .line 517
    .line 518
    :cond_27
    const/4 v2, 0x6

    .line 519
    goto :goto_b

    .line 520
    :cond_28
    const/4 v2, 0x6

    .line 521
    goto :goto_c

    .line 522
    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 523
    .line 524
    .line 525
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_29

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v3, 0x1

    .line 536
    if-ne v2, v3, :cond_29

    .line 537
    .line 538
    const/16 v2, 0x8

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ne v0, v3, :cond_29

    .line 545
    .line 546
    const-string v0, "audio/eac3-joc"

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_29
    const-string v0, "audio/eac3"

    .line 550
    .line 551
    :goto_d
    move-object v4, v0

    .line 552
    move v5, v1

    .line 553
    move v6, v8

    .line 554
    :goto_e
    move v8, v10

    .line 555
    move v7, v13

    .line 556
    goto :goto_12

    .line 557
    :cond_2a
    const/16 v2, 0x20

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ne v3, v11, :cond_2b

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_f
    const/4 v4, 0x6

    .line 571
    goto :goto_10

    .line 572
    :cond_2b
    const-string v2, "audio/ac3"

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :goto_10
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/audio/Ac3Util;->a(II)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    const/16 v4, 0x8

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    and-int/lit8 v5, v4, 0x1

    .line 593
    .line 594
    if-eqz v5, :cond_2c

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    if-eq v4, v5, :cond_2c

    .line 598
    .line 599
    const/4 v5, 0x2

    .line 600
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_2c
    const/4 v5, 0x2

    .line 605
    :goto_11
    and-int/lit8 v6, v4, 0x4

    .line 606
    .line 607
    if-eqz v6, :cond_2d

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 610
    .line 611
    .line 612
    :cond_2d
    if-ne v4, v5, :cond_2e

    .line 613
    .line 614
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 615
    .line 616
    .line 617
    :cond_2e
    if-ge v3, v11, :cond_2f

    .line 618
    .line 619
    aget v9, v8, v3

    .line 620
    .line 621
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    aget v1, v1, v4

    .line 626
    .line 627
    add-int/2addr v1, v0

    .line 628
    const/16 v10, 0x600

    .line 629
    .line 630
    move v5, v1

    .line 631
    move-object v4, v2

    .line 632
    move v6, v9

    .line 633
    goto :goto_e

    .line 634
    :goto_12
    new-instance v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    .line 635
    .line 636
    move-object v3, v0

    .line 637
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;-><init>(Ljava/lang/String;IIII)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method
