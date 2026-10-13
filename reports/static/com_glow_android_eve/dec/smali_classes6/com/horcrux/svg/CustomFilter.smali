.class public Lcom/horcrux/svg/CustomFilter;
.super Ljava/lang/Object;
.source "CustomFilter.java"


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

.method public static apply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/horcrux/svg/CustomFilterFunction;)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    new-array v11, v0, [I

    .line 14
    .line 15
    new-array v12, v0, [I

    .line 16
    .line 17
    const/4 v13, 0x4

    .line 18
    new-array v14, v13, [F

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v14, v15

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    aput v0, v14, v16

    .line 27
    .line 28
    const/16 v17, 0x2

    .line 29
    .line 30
    aput v0, v14, v17

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    aput v0, v14, v18

    .line 35
    .line 36
    new-array v7, v13, [F

    .line 37
    .line 38
    aput v0, v7, v15

    .line 39
    .line 40
    aput v0, v7, v16

    .line 41
    .line 42
    aput v0, v7, v17

    .line 43
    .line 44
    aput v0, v7, v18

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object v1, v10

    .line 52
    move v3, v8

    .line 53
    move v6, v8

    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    move v7, v9

    .line 57
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    move-object v1, v11

    .line 66
    move v3, v8

    .line 67
    move v6, v8

    .line 68
    move v7, v9

    .line 69
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    move v0, v15

    .line 73
    :goto_0
    if-ge v0, v9, :cond_1

    .line 74
    .line 75
    move v1, v15

    .line 76
    :goto_1
    if-ge v1, v8, :cond_0

    .line 77
    .line 78
    mul-int v2, v0, v8

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    aget v3, v10, v2

    .line 82
    .line 83
    shr-int/lit8 v4, v3, 0x18

    .line 84
    .line 85
    and-int/lit16 v4, v4, 0xff

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    const/high16 v5, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v4, v5

    .line 91
    aput v4, v14, v15

    .line 92
    .line 93
    shr-int/lit8 v4, v3, 0x10

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v4, v5

    .line 99
    aput v4, v14, v16

    .line 100
    .line 101
    shr-int/lit8 v4, v3, 0x8

    .line 102
    .line 103
    and-int/lit16 v4, v4, 0xff

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v4, v5

    .line 107
    aput v4, v14, v17

    .line 108
    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v3, v5

    .line 113
    aput v3, v14, v18

    .line 114
    .line 115
    aget v3, v11, v2

    .line 116
    .line 117
    shr-int/lit8 v4, v3, 0x18

    .line 118
    .line 119
    and-int/lit16 v4, v4, 0xff

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    div-float/2addr v4, v5

    .line 123
    aput v4, v19, v15

    .line 124
    .line 125
    shr-int/lit8 v4, v3, 0x10

    .line 126
    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    div-float/2addr v4, v5

    .line 131
    aput v4, v19, v16

    .line 132
    .line 133
    shr-int/lit8 v4, v3, 0x8

    .line 134
    .line 135
    and-int/lit16 v4, v4, 0xff

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v4, v5

    .line 139
    aput v4, v19, v17

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v3, v5

    .line 145
    aput v3, v19, v18

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Lcom/horcrux/svg/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget v3, Lcom/horcrux/svg/FeBlendView;->g:I

    .line 155
    .line 156
    aget v3, v14, v15

    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sub-float v5, v4, v3

    .line 161
    .line 162
    aget v6, v19, v15

    .line 163
    .line 164
    sub-float v7, v4, v6

    .line 165
    .line 166
    mul-float v20, v7, v5

    .line 167
    .line 168
    sub-float v4, v4, v20

    .line 169
    .line 170
    aget v20, v14, v16

    .line 171
    .line 172
    mul-float v15, v20, v3

    .line 173
    .line 174
    mul-float v13, v7, v15

    .line 175
    .line 176
    move-object/from16 v21, v10

    .line 177
    .line 178
    aget v10, v19, v16

    .line 179
    .line 180
    invoke-static {v10, v6, v5, v13}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static {v15, v10, v6, v13}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    aget v13, v14, v17

    .line 189
    .line 190
    mul-float/2addr v13, v3

    .line 191
    mul-float v15, v7, v13

    .line 192
    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    aget v11, v19, v17

    .line 196
    .line 197
    invoke-static {v11, v6, v5, v15}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {v13, v11, v6, v15}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    aget v13, v14, v18

    .line 206
    .line 207
    mul-float/2addr v13, v3

    .line 208
    mul-float/2addr v7, v13

    .line 209
    aget v3, v19, v18

    .line 210
    .line 211
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v13, v3, v6, v5}, Landroidx/compose/animation/a;->A(FFFF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x4

    .line 220
    new-array v6, v5, [F

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    aput v4, v6, v7

    .line 224
    .line 225
    aput v10, v6, v16

    .line 226
    .line 227
    aput v11, v6, v17

    .line 228
    .line 229
    aput v3, v6, v18

    .line 230
    .line 231
    invoke-static {v6}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloats([F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    aput v3, v12, v2

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    move v13, v5

    .line 240
    move v15, v7

    .line 241
    move-object/from16 v10, v21

    .line 242
    .line 243
    move-object/from16 v11, v22

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_0
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    move v5, v13

    .line 252
    move v7, v15

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-static {v12, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public static normalizeFromFloat(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static normalizeFromFloats([F)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    aget v0, p0, v2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget v0, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    aget v3, p0, v2

    .line 27
    .line 28
    div-float/2addr v1, v3

    .line 29
    invoke-static {v1}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shl-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    const/4 v1, 0x2

    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    aget v3, p0, v2

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    invoke-static {v1}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    aget v1, p0, v1

    .line 51
    .line 52
    aget p0, p0, v2

    .line 53
    .line 54
    div-float/2addr v1, p0

    .line 55
    invoke-static {v1}, Lcom/horcrux/svg/CustomFilter;->normalizeFromFloat(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    or-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_1
    :goto_0
    return v2
.end method
