.class public abstract Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:[[D

.field public static final b:[[D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/StrictMath;->log(D)D

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    new-array v2, v0, [D

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    new-array v3, v0, [D

    .line 21
    .line 22
    fill-array-data v3, :array_2

    .line 23
    .line 24
    .line 25
    new-array v4, v0, [D

    .line 26
    .line 27
    fill-array-data v4, :array_3

    .line 28
    .line 29
    .line 30
    new-array v5, v0, [D

    .line 31
    .line 32
    fill-array-data v5, :array_4

    .line 33
    .line 34
    .line 35
    new-array v6, v0, [D

    .line 36
    .line 37
    fill-array-data v6, :array_5

    .line 38
    .line 39
    .line 40
    new-array v7, v0, [D

    .line 41
    .line 42
    fill-array-data v7, :array_6

    .line 43
    .line 44
    .line 45
    new-array v8, v0, [D

    .line 46
    .line 47
    fill-array-data v8, :array_7

    .line 48
    .line 49
    .line 50
    new-array v9, v0, [D

    .line 51
    .line 52
    fill-array-data v9, :array_8

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v1 .. v9}, [[D

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lir3;->a:[[D

    .line 60
    .line 61
    new-array v2, v0, [D

    .line 62
    .line 63
    fill-array-data v2, :array_9

    .line 64
    .line 65
    .line 66
    new-array v3, v0, [D

    .line 67
    .line 68
    fill-array-data v3, :array_a

    .line 69
    .line 70
    .line 71
    new-array v4, v0, [D

    .line 72
    .line 73
    fill-array-data v4, :array_b

    .line 74
    .line 75
    .line 76
    new-array v5, v0, [D

    .line 77
    .line 78
    fill-array-data v5, :array_c

    .line 79
    .line 80
    .line 81
    new-array v6, v0, [D

    .line 82
    .line 83
    fill-array-data v6, :array_d

    .line 84
    .line 85
    .line 86
    new-array v7, v0, [D

    .line 87
    .line 88
    fill-array-data v7, :array_e

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v2 .. v7}, [[D

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lir3;->b:[[D

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3b1b6a1c267a4b13L    # 5.669184079525E-24
    .end array-data

    .line 100
    :array_1
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_2
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e555555554bc4dfL    # 1.986821492305628E-8
    .end array-data

    :array_3
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x42cd3e694bd1e228L    # -6.663542893624021E-14
    .end array-data

    :array_4
    .array-data 8
        0x3fc9999980000000L    # 0.19999998807907104
        0x3e4999ab97c05f95L    # 1.1921056801463227E-8
    .end array-data

    :array_5
    .array-data 8
        -0x403aaaaac0000000L    # -0.1666666567325592
        -0x41bf3fad3df74b94L    # -7.800414592973399E-9
    .end array-data

    :array_6
    .array-data 8
        0x3fc2492480000000L    # 0.1428571343421936
        0x3e38443f9cfb0f62L    # 5.650007086920087E-9
    .end array-data

    :array_7
    .array-data 8
        -0x403fff2bc0000000L    # -0.12502530217170715
        -0x422b8a4dddba2203L    # -7.44321345601866E-11
    .end array-data

    :array_8
    .array-data 8
        0x3fbc738b80000000L    # 0.11113807559013367
        0x3e43cc7f8d7f1d27L    # 9.219544613762692E-9
    .end array-data

    :array_9
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x44adc4d4b7a5f493L    # -6.032174644509064E-23
    .end array-data

    :array_a
    .array-data 8
        -0x4030000000000000L    # -0.25
        -0x4030000000000000L    # -0.25
    .end array-data

    :array_b
    .array-data 8
        0x3fd5555540000000L    # 0.3333333134651184
        0x3e55555197ea2f51L    # 1.9868161777724352E-8
    .end array-data

    :array_c
    .array-data 8
        -0x4030000040000000L    # -0.2499999701976776
        -0x41a03fd729481089L    # -2.957007209750105E-8
    .end array-data

    :array_d
    .array-data 8
        0x3fc99995c0000000L    # 0.19999954104423523
        0x3de5c2091d0952dfL    # 1.5830993332061267E-10
    .end array-data

    :array_e
    .array-data 8
        -0x403ab85c00000000L    # -0.16624879837036133
        -0x41a40be07956f7d9L    # -2.6033824355191673E-8
    .end array-data
.end method

.method public static a(D)D
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpg-double v5, v0, v3

    .line 7
    .line 8
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    .line 10
    if-gez v5, :cond_3

    .line 11
    .line 12
    const-wide v8, -0x3f78b00000000000L    # -746.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v5, v0, v8

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_0
    const/16 v3, -0x2c5

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    const-wide v2, 0x4044188000000000L    # 40.19140625

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lir3;->a(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x438fa553a68e6b40L    # 2.85040095144011776E17

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    div-double/2addr v0, v2

    .line 42
    return-wide v0

    .line 43
    :cond_1
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const-wide v2, 0x3ff7e80000000000L    # 1.494140625

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Lir3;->a(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v2, 0x4011d270274c83abL    # 4.455505956692757

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/16 v3, 0x2c5

    .line 65
    .line 66
    if-le v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    sget-object v3, Lgr3;->a:[D

    .line 70
    .line 71
    add-int/lit16 v4, v2, 0x2ee

    .line 72
    .line 73
    aget-wide v8, v3, v4

    .line 74
    .line 75
    sget-object v3, Lgr3;->b:[D

    .line 76
    .line 77
    aget-wide v4, v3, v4

    .line 78
    .line 79
    int-to-double v2, v2

    .line 80
    sub-double v10, v0, v2

    .line 81
    .line 82
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 83
    .line 84
    mul-double/2addr v10, v12

    .line 85
    double-to-int v10, v10

    .line 86
    sget-object v11, Lfr3;->a:[D

    .line 87
    .line 88
    aget-wide v14, v11, v10

    .line 89
    .line 90
    sget-object v11, Lfr3;->b:[D

    .line 91
    .line 92
    aget-wide v16, v11, v10

    .line 93
    .line 94
    int-to-double v10, v10

    .line 95
    div-double/2addr v10, v12

    .line 96
    add-double/2addr v10, v2

    .line 97
    sub-double/2addr v0, v10

    .line 98
    const-wide v2, 0x3fa5580030b20837L    # 0.04168701738764507

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v2, v0

    .line 104
    const-wide v10, 0x3fc55555329ee223L    # 0.1666666505023083

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v2, v10

    .line 110
    mul-double/2addr v2, v0

    .line 111
    const-wide v10, 0x3fe0000000009631L    # 0.5000000000042687

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    add-double/2addr v2, v10

    .line 117
    mul-double/2addr v2, v0

    .line 118
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    add-double/2addr v2, v10

    .line 121
    mul-double/2addr v2, v0

    .line 122
    const-wide v0, -0x4418bd44dd9ed4efL    # -3.940510424527919E-20

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    add-double/2addr v2, v0

    .line 128
    mul-double v0, v8, v14

    .line 129
    .line 130
    mul-double v8, v8, v16

    .line 131
    .line 132
    mul-double/2addr v14, v4

    .line 133
    add-double/2addr v14, v8

    .line 134
    mul-double v4, v4, v16

    .line 135
    .line 136
    add-double/2addr v4, v14

    .line 137
    add-double v8, v4, v0

    .line 138
    .line 139
    cmpl-double v10, v8, v6

    .line 140
    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    :goto_2
    return-wide v6

    .line 144
    :cond_5
    mul-double/2addr v8, v2

    .line 145
    add-double/2addr v8, v4

    .line 146
    add-double/2addr v8, v0

    .line 147
    return-wide v8
.end method

.method public static b(D[D)D
    .locals 25

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v3

    .line 10
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    .line 16
    and-long/2addr v7, v5

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    cmpl-double v7, p0, p0

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    aput-wide v0, p2, v8

    .line 35
    .line 36
    :cond_2
    return-wide v0

    .line 37
    :cond_3
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 38
    .line 39
    cmpl-double v7, p0, v11

    .line 40
    .line 41
    if-nez v7, :cond_5

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    aput-wide v11, p2, v8

    .line 46
    .line 47
    :cond_4
    return-wide v11

    .line 48
    :cond_5
    const/16 v7, 0x34

    .line 49
    .line 50
    shr-long v11, v5, v7

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    add-int/lit16 v7, v7, -0x3ff

    .line 54
    .line 55
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 56
    .line 57
    and-long/2addr v11, v5

    .line 58
    cmp-long v11, v11, v9

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-nez v11, :cond_8

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    aput-wide v3, p2, v8

    .line 68
    .line 69
    :cond_6
    return-wide v3

    .line 70
    :cond_7
    shl-long v2, v5, v12

    .line 71
    .line 72
    move-wide v5, v2

    .line 73
    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    .line 74
    .line 75
    and-long/2addr v2, v5

    .line 76
    cmp-long v2, v2, v9

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    shl-long/2addr v5, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const-wide/high16 v9, 0x41d0000000000000L    # 1.073741824E9

    .line 88
    .line 89
    if-eq v7, v4, :cond_9

    .line 90
    .line 91
    if-nez v7, :cond_b

    .line 92
    .line 93
    :cond_9
    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v4, p0, v13

    .line 99
    .line 100
    if-gez v4, :cond_b

    .line 101
    .line 102
    const-wide v13, 0x3fefae147ae147aeL    # 0.99

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double v4, p0, v13

    .line 108
    .line 109
    if-lez v4, :cond_b

    .line 110
    .line 111
    if-nez p2, :cond_b

    .line 112
    .line 113
    sub-double v0, p0, v2

    .line 114
    .line 115
    mul-double v2, v0, v9

    .line 116
    .line 117
    add-double v4, v0, v2

    .line 118
    .line 119
    sub-double/2addr v4, v2

    .line 120
    sub-double/2addr v0, v4

    .line 121
    sget-object v2, Lir3;->a:[[D

    .line 122
    .line 123
    array-length v3, v2

    .line 124
    sub-int/2addr v3, v12

    .line 125
    aget-object v3, v2, v3

    .line 126
    .line 127
    aget-wide v6, v3, v8

    .line 128
    .line 129
    aget-wide v13, v3, v12

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    add-int/lit8 v3, v3, -0x2

    .line 133
    .line 134
    :goto_1
    if-ltz v3, :cond_a

    .line 135
    .line 136
    mul-double v15, v6, v4

    .line 137
    .line 138
    mul-double/2addr v6, v0

    .line 139
    mul-double v17, v13, v4

    .line 140
    .line 141
    add-double v17, v17, v6

    .line 142
    .line 143
    mul-double/2addr v13, v0

    .line 144
    add-double v13, v13, v17

    .line 145
    .line 146
    mul-double v6, v15, v9

    .line 147
    .line 148
    add-double v17, v15, v6

    .line 149
    .line 150
    sub-double v17, v17, v6

    .line 151
    .line 152
    sub-double v15, v15, v17

    .line 153
    .line 154
    add-double/2addr v15, v13

    .line 155
    aget-object v6, v2, v3

    .line 156
    .line 157
    aget-wide v13, v6, v8

    .line 158
    .line 159
    add-double v17, v17, v13

    .line 160
    .line 161
    aget-wide v13, v6, v12

    .line 162
    .line 163
    add-double/2addr v15, v13

    .line 164
    mul-double v6, v17, v9

    .line 165
    .line 166
    add-double v13, v17, v6

    .line 167
    .line 168
    sub-double v6, v13, v6

    .line 169
    .line 170
    sub-double v17, v17, v6

    .line 171
    .line 172
    add-double v13, v17, v15

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    mul-double v2, v6, v4

    .line 178
    .line 179
    mul-double/2addr v6, v0

    .line 180
    mul-double/2addr v4, v13

    .line 181
    add-double/2addr v4, v6

    .line 182
    mul-double/2addr v13, v0

    .line 183
    add-double/2addr v13, v4

    .line 184
    mul-double/2addr v9, v2

    .line 185
    add-double v0, v2, v9

    .line 186
    .line 187
    sub-double/2addr v0, v9

    .line 188
    sub-double/2addr v2, v0

    .line 189
    add-double/2addr v2, v13

    .line 190
    add-double/2addr v2, v0

    .line 191
    return-wide v2

    .line 192
    :cond_b
    sget-object v4, Lhr3;->a:[[D

    .line 193
    .line 194
    const-wide v13, 0xffc0000000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v13, v5

    .line 200
    const/16 v11, 0x2a

    .line 201
    .line 202
    move-wide v15, v0

    .line 203
    shr-long v0, v13, v11

    .line 204
    .line 205
    long-to-int v0, v0

    .line 206
    aget-object v0, v4, v0

    .line 207
    .line 208
    const-wide v17, 0x3ffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v4, v5, v17

    .line 214
    .line 215
    long-to-double v4, v4

    .line 216
    const-wide/high16 v17, 0x4330000000000000L    # 4.503599627370496E15

    .line 217
    .line 218
    long-to-double v13, v13

    .line 219
    add-double v13, v13, v17

    .line 220
    .line 221
    div-double v17, v4, v13

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    mul-double v1, v17, v9

    .line 226
    .line 227
    add-double v19, v17, v1

    .line 228
    .line 229
    sub-double v19, v19, v1

    .line 230
    .line 231
    sub-double v17, v17, v19

    .line 232
    .line 233
    mul-double v1, v19, v13

    .line 234
    .line 235
    sub-double/2addr v4, v1

    .line 236
    mul-double v1, v17, v13

    .line 237
    .line 238
    sub-double/2addr v4, v1

    .line 239
    div-double/2addr v4, v13

    .line 240
    add-double v4, v4, v17

    .line 241
    .line 242
    sget-object v1, Lir3;->b:[[D

    .line 243
    .line 244
    array-length v2, v1

    .line 245
    sub-int/2addr v2, v12

    .line 246
    aget-object v2, v1, v2

    .line 247
    .line 248
    aget-wide v13, v2, v8

    .line 249
    .line 250
    aget-wide v17, v2, v12

    .line 251
    .line 252
    array-length v2, v1

    .line 253
    add-int/lit8 v2, v2, -0x2

    .line 254
    .line 255
    :goto_2
    if-ltz v2, :cond_c

    .line 256
    .line 257
    mul-double v21, v13, v19

    .line 258
    .line 259
    mul-double/2addr v13, v4

    .line 260
    mul-double v23, v17, v19

    .line 261
    .line 262
    add-double v23, v23, v13

    .line 263
    .line 264
    mul-double v17, v17, v4

    .line 265
    .line 266
    add-double v17, v17, v23

    .line 267
    .line 268
    mul-double v13, v21, v9

    .line 269
    .line 270
    add-double v23, v21, v13

    .line 271
    .line 272
    sub-double v23, v23, v13

    .line 273
    .line 274
    sub-double v21, v21, v23

    .line 275
    .line 276
    add-double v21, v21, v17

    .line 277
    .line 278
    aget-object v3, v1, v2

    .line 279
    .line 280
    aget-wide v13, v3, v8

    .line 281
    .line 282
    add-double v23, v23, v13

    .line 283
    .line 284
    aget-wide v13, v3, v12

    .line 285
    .line 286
    add-double v21, v21, v13

    .line 287
    .line 288
    mul-double v13, v23, v9

    .line 289
    .line 290
    add-double v17, v23, v13

    .line 291
    .line 292
    sub-double v13, v17, v13

    .line 293
    .line 294
    sub-double v23, v23, v13

    .line 295
    .line 296
    add-double v17, v23, v21

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_c
    mul-double v1, v13, v19

    .line 302
    .line 303
    mul-double/2addr v13, v4

    .line 304
    mul-double v19, v19, v17

    .line 305
    .line 306
    add-double v19, v19, v13

    .line 307
    .line 308
    mul-double v17, v17, v4

    .line 309
    .line 310
    add-double v17, v17, v19

    .line 311
    .line 312
    add-double v3, v1, v17

    .line 313
    .line 314
    sub-double v1, v3, v1

    .line 315
    .line 316
    sub-double v1, v1, v17

    .line 317
    .line 318
    neg-double v1, v1

    .line 319
    goto :goto_3

    .line 320
    :cond_d
    const-wide v4, -0x403ab85bc817c0f3L    # -0.16624882440418567

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v4, v4, v17

    .line 326
    .line 327
    const-wide v9, 0x3fc99995c0570824L    # 0.19999954120254515

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    add-double/2addr v4, v9

    .line 333
    mul-double v4, v4, v17

    .line 334
    .line 335
    const-wide v9, -0x40300000007fae53L    # -0.2499999997677497

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    add-double/2addr v4, v9

    .line 341
    mul-double v4, v4, v17

    .line 342
    .line 343
    const-wide v9, 0x3fd5555555555198L    # 0.3333333333332802

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    add-double/2addr v4, v9

    .line 349
    mul-double v4, v4, v17

    .line 350
    .line 351
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 352
    .line 353
    add-double/2addr v4, v9

    .line 354
    mul-double v4, v4, v17

    .line 355
    .line 356
    add-double/2addr v4, v2

    .line 357
    mul-double v3, v4, v17

    .line 358
    .line 359
    move-wide v1, v15

    .line 360
    :goto_3
    int-to-double v5, v7

    .line 361
    const-wide v9, 0x3fe62e42c0000000L    # 0.6931470632553101

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    mul-double/2addr v9, v5

    .line 367
    aget-wide v13, v0, v8

    .line 368
    .line 369
    add-double v17, v9, v13

    .line 370
    .line 371
    sub-double v9, v17, v9

    .line 372
    .line 373
    sub-double/2addr v9, v13

    .line 374
    neg-double v9, v9

    .line 375
    add-double/2addr v9, v15

    .line 376
    add-double v13, v17, v3

    .line 377
    .line 378
    sub-double v15, v13, v17

    .line 379
    .line 380
    sub-double v3, v15, v3

    .line 381
    .line 382
    neg-double v3, v3

    .line 383
    add-double/2addr v9, v3

    .line 384
    const-wide v3, 0x3e7f7d1cf79abc9eL    # 1.1730463525082348E-7

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double/2addr v5, v3

    .line 390
    add-double v3, v13, v5

    .line 391
    .line 392
    sub-double v13, v3, v13

    .line 393
    .line 394
    sub-double/2addr v13, v5

    .line 395
    neg-double v5, v13

    .line 396
    add-double/2addr v9, v5

    .line 397
    aget-wide v5, v0, v12

    .line 398
    .line 399
    add-double v13, v3, v5

    .line 400
    .line 401
    sub-double v3, v13, v3

    .line 402
    .line 403
    sub-double/2addr v3, v5

    .line 404
    neg-double v3, v3

    .line 405
    add-double/2addr v9, v3

    .line 406
    add-double v3, v13, v1

    .line 407
    .line 408
    sub-double v5, v3, v13

    .line 409
    .line 410
    sub-double/2addr v5, v1

    .line 411
    neg-double v0, v5

    .line 412
    add-double/2addr v9, v0

    .line 413
    if-eqz p2, :cond_e

    .line 414
    .line 415
    aput-wide v3, p2, v8

    .line 416
    .line 417
    aput-wide v9, p2, v12

    .line 418
    .line 419
    :cond_e
    add-double/2addr v3, v9

    .line 420
    return-wide v3
.end method
