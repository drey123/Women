.class public abstract La8/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/c;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(Lb8/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lb8/a;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
.end method

.method private static b(Lb8/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lb8/b;->h(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lb8/b;->h(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lb8/b;->h(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lb8/b;->h(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lb8/b;->h(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lb8/b;->h(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lb8/b;->h(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lb8/b;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lb8/b;->h(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lb8/b;->h(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static c(Lb8/b;ZILb8/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lb8/a;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lb8/b;->h(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lb8/a;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lb8/b;->h(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lb8/a;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lb8/b;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lb8/a;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lb8/b;->h(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, Lb8/a;->g(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lb8/b;->h(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lb8/a;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lb8/b;->h(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lb8/a;->g(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lb8/b;->h(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lb8/a;->g(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lb8/b;->h(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
.end method

.method public static d([BII)La8/a;
    .locals 19

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, La8/d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La8/d;->a()Lb8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb8/a;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lb8/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    :cond_1
    if-gt v7, v4, :cond_4

    .line 47
    .line 48
    invoke-static {v7, v3}, La8/c;->i(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v8, La8/c;->a:[I

    .line 53
    .line 54
    aget v8, v8, v7

    .line 55
    .line 56
    rem-int v9, v4, v8

    .line 57
    .line 58
    sub-int v9, v4, v9

    .line 59
    .line 60
    invoke-static {v0, v8}, La8/c;->h(Lb8/a;I)Lb8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lb8/a;->h()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v10, v1

    .line 69
    const-string v1, "Data to large for user specified layer"

    .line 70
    .line 71
    if-gt v10, v9, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Lb8/a;->h()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shl-int/lit8 v10, v8, 0x6

    .line 80
    .line 81
    if-gt v9, v10, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v2, v5

    .line 106
    .line 107
    const-string v1, "Illegal value %s for layers"

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    move v8, v5

    .line 119
    move v9, v8

    .line 120
    :goto_1
    if-gt v8, v4, :cond_1d

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    if-gt v8, v10, :cond_6

    .line 124
    .line 125
    move v10, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v10, v5

    .line 128
    :goto_2
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v11, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v11, v8

    .line 134
    :goto_3
    invoke-static {v11, v10}, La8/c;->i(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gt v3, v12, :cond_b

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    sget-object v13, La8/c;->a:[I

    .line 143
    .line 144
    aget v13, v13, v11

    .line 145
    .line 146
    if-eq v9, v13, :cond_9

    .line 147
    .line 148
    :cond_8
    sget-object v7, La8/c;->a:[I

    .line 149
    .line 150
    aget v7, v7, v11

    .line 151
    .line 152
    invoke-static {v0, v7}, La8/c;->h(Lb8/a;I)Lb8/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    move v9, v7

    .line 159
    move-object/from16 v7, v18

    .line 160
    .line 161
    :cond_9
    rem-int v13, v12, v9

    .line 162
    .line 163
    sub-int v13, v12, v13

    .line 164
    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7}, Lb8/a;->h()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    shl-int/lit8 v15, v9, 0x6

    .line 172
    .line 173
    if-gt v14, v15, :cond_b

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v7}, Lb8/a;->h()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-int/2addr v14, v1

    .line 180
    if-le v14, v13, :cond_c

    .line 181
    .line 182
    :cond_b
    move/from16 p1, v6

    .line 183
    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_c
    move-object v0, v7

    .line 187
    move v8, v9

    .line 188
    move v3, v10

    .line 189
    move v7, v11

    .line 190
    move v4, v12

    .line 191
    :cond_d
    :goto_4
    invoke-static {v0, v4, v8}, La8/c;->e(Lb8/a;II)Lb8/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lb8/a;->h()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-int/2addr v0, v8

    .line 200
    invoke-static {v3, v7, v0}, La8/c;->f(ZII)Lb8/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const/16 v2, 0xe

    .line 208
    .line 209
    :goto_5
    shl-int/lit8 v8, v7, 0x2

    .line 210
    .line 211
    add-int/2addr v2, v8

    .line 212
    new-array v8, v2, [I

    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    move v10, v5

    .line 218
    :goto_6
    if-ge v10, v2, :cond_f

    .line 219
    .line 220
    aput v10, v8, v10

    .line 221
    .line 222
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    move v10, v2

    .line 226
    goto :goto_8

    .line 227
    :cond_10
    add-int/lit8 v10, v2, 0x1

    .line 228
    .line 229
    div-int/lit8 v11, v2, 0x2

    .line 230
    .line 231
    add-int/lit8 v12, v11, -0x1

    .line 232
    .line 233
    div-int/lit8 v12, v12, 0xf

    .line 234
    .line 235
    mul-int/2addr v12, v9

    .line 236
    add-int/2addr v10, v12

    .line 237
    div-int/lit8 v12, v10, 0x2

    .line 238
    .line 239
    move v13, v5

    .line 240
    :goto_7
    if-ge v13, v11, :cond_11

    .line 241
    .line 242
    div-int/lit8 v14, v13, 0xf

    .line 243
    .line 244
    add-int/2addr v14, v13

    .line 245
    sub-int v15, v11, v13

    .line 246
    .line 247
    sub-int/2addr v15, v6

    .line 248
    sub-int v16, v12, v14

    .line 249
    .line 250
    add-int/lit8 v16, v16, -0x1

    .line 251
    .line 252
    aput v16, v8, v15

    .line 253
    .line 254
    add-int v15, v11, v13

    .line 255
    .line 256
    add-int/2addr v14, v12

    .line 257
    add-int/2addr v14, v6

    .line 258
    aput v14, v8, v15

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    :goto_8
    new-instance v11, Lb8/b;

    .line 264
    .line 265
    invoke-direct {v11, v10}, Lb8/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move v12, v5

    .line 269
    move v13, v12

    .line 270
    :goto_9
    if-ge v12, v7, :cond_19

    .line 271
    .line 272
    sub-int v14, v7, v12

    .line 273
    .line 274
    shl-int/2addr v14, v9

    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    const/16 v15, 0x9

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_12
    const/16 v15, 0xc

    .line 281
    .line 282
    :goto_a
    add-int/2addr v14, v15

    .line 283
    move v15, v5

    .line 284
    :goto_b
    if-ge v15, v14, :cond_18

    .line 285
    .line 286
    shl-int/lit8 v16, v15, 0x1

    .line 287
    .line 288
    :goto_c
    if-ge v5, v9, :cond_17

    .line 289
    .line 290
    add-int v17, v13, v16

    .line 291
    .line 292
    move/from16 p1, v6

    .line 293
    .line 294
    add-int v6, v17, v5

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lb8/a;->g(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    shl-int/lit8 v6, v12, 0x1

    .line 303
    .line 304
    add-int v17, v6, v5

    .line 305
    .line 306
    move/from16 p2, v9

    .line 307
    .line 308
    aget v9, v8, v17

    .line 309
    .line 310
    add-int/2addr v6, v15

    .line 311
    aget v6, v8, v6

    .line 312
    .line 313
    invoke-virtual {v11, v9, v6}, Lb8/b;->h(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    move/from16 p2, v9

    .line 318
    .line 319
    :goto_d
    shl-int/lit8 v6, v14, 0x1

    .line 320
    .line 321
    add-int/2addr v6, v13

    .line 322
    add-int v6, v6, v16

    .line 323
    .line 324
    add-int/2addr v6, v5

    .line 325
    invoke-virtual {v1, v6}, Lb8/a;->g(I)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    shl-int/lit8 v6, v12, 0x1

    .line 332
    .line 333
    add-int v9, v6, v15

    .line 334
    .line 335
    aget v9, v8, v9

    .line 336
    .line 337
    add-int/lit8 v17, v2, -0x1

    .line 338
    .line 339
    sub-int v17, v17, v6

    .line 340
    .line 341
    sub-int v17, v17, v5

    .line 342
    .line 343
    aget v6, v8, v17

    .line 344
    .line 345
    invoke-virtual {v11, v9, v6}, Lb8/b;->h(II)V

    .line 346
    .line 347
    .line 348
    :cond_14
    shl-int/lit8 v6, v14, 0x2

    .line 349
    .line 350
    add-int/2addr v6, v13

    .line 351
    add-int v6, v6, v16

    .line 352
    .line 353
    add-int/2addr v6, v5

    .line 354
    invoke-virtual {v1, v6}, Lb8/a;->g(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_15

    .line 359
    .line 360
    add-int/lit8 v6, v2, -0x1

    .line 361
    .line 362
    shl-int/lit8 v9, v12, 0x1

    .line 363
    .line 364
    sub-int/2addr v6, v9

    .line 365
    sub-int v9, v6, v5

    .line 366
    .line 367
    aget v9, v8, v9

    .line 368
    .line 369
    sub-int/2addr v6, v15

    .line 370
    aget v6, v8, v6

    .line 371
    .line 372
    invoke-virtual {v11, v9, v6}, Lb8/b;->h(II)V

    .line 373
    .line 374
    .line 375
    :cond_15
    mul-int/lit8 v6, v14, 0x6

    .line 376
    .line 377
    add-int/2addr v6, v13

    .line 378
    add-int v6, v6, v16

    .line 379
    .line 380
    add-int/2addr v6, v5

    .line 381
    invoke-virtual {v1, v6}, Lb8/a;->g(I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_16

    .line 386
    .line 387
    add-int/lit8 v6, v2, -0x1

    .line 388
    .line 389
    shl-int/lit8 v9, v12, 0x1

    .line 390
    .line 391
    sub-int/2addr v6, v9

    .line 392
    sub-int/2addr v6, v15

    .line 393
    aget v6, v8, v6

    .line 394
    .line 395
    add-int/2addr v9, v5

    .line 396
    aget v9, v8, v9

    .line 397
    .line 398
    invoke-virtual {v11, v6, v9}, Lb8/b;->h(II)V

    .line 399
    .line 400
    .line 401
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    move/from16 v6, p1

    .line 404
    .line 405
    move/from16 v9, p2

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    move/from16 p1, v6

    .line 409
    .line 410
    move/from16 p2, v9

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_18
    move/from16 p1, v6

    .line 418
    .line 419
    move/from16 p2, v9

    .line 420
    .line 421
    shl-int/lit8 v5, v14, 0x3

    .line 422
    .line 423
    add-int/2addr v13, v5

    .line 424
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_19
    move/from16 p1, v6

    .line 430
    .line 431
    move/from16 p2, v9

    .line 432
    .line 433
    invoke-static {v11, v3, v10, v4}, La8/c;->c(Lb8/b;ZILb8/a;)V

    .line 434
    .line 435
    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    div-int/lit8 v1, v10, 0x2

    .line 439
    .line 440
    const/4 v2, 0x5

    .line 441
    invoke-static {v11, v1, v2}, La8/c;->b(Lb8/b;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1a
    div-int/lit8 v1, v10, 0x2

    .line 446
    .line 447
    const/4 v4, 0x7

    .line 448
    invoke-static {v11, v1, v4}, La8/c;->b(Lb8/b;II)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_e
    div-int/lit8 v6, v2, 0x2

    .line 454
    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 456
    .line 457
    if-ge v5, v6, :cond_1c

    .line 458
    .line 459
    and-int/lit8 v6, v1, 0x1

    .line 460
    .line 461
    :goto_f
    if-ge v6, v10, :cond_1b

    .line 462
    .line 463
    sub-int v8, v1, v4

    .line 464
    .line 465
    invoke-virtual {v11, v8, v6}, Lb8/b;->h(II)V

    .line 466
    .line 467
    .line 468
    add-int v9, v1, v4

    .line 469
    .line 470
    invoke-virtual {v11, v9, v6}, Lb8/b;->h(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v6, v8}, Lb8/b;->h(II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v6, v9}, Lb8/b;->h(II)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x2

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1b
    add-int/lit8 v5, v5, 0xf

    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x10

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_1c
    :goto_10
    new-instance v1, La8/a;

    .line 488
    .line 489
    invoke-direct {v1}, La8/a;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, La8/a;->c(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, La8/a;->f(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, La8/a;->d(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, La8/a;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v11}, La8/a;->e(Lb8/b;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    move/from16 v6, p1

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v1, "Data too large for an Aztec code"

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method private static e(Lb8/a;II)Lb8/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb8/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Lc8/c;

    .line 7
    .line 8
    invoke-static {p2}, La8/c;->g(I)Lc8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lc8/c;-><init>(Lc8/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, La8/c;->a(Lb8/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Lc8/c;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lb8/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lb8/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lb8/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method static f(ZII)Lb8/a;
    .locals 2

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lb8/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lb8/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, La8/c;->e(Lb8/a;II)Lb8/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lb8/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lb8/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, La8/c;->e(Lb8/a;II)Lb8/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static g(I)Lc8/a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lc8/a;->h:Lc8/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lc8/a;->i:Lc8/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lc8/a;->n:Lc8/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lc8/a;->j:Lc8/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Lc8/a;->k:Lc8/a;

    .line 48
    .line 49
    return-object p0
.end method

.method static h(Lb8/a;I)Lb8/a;
    .locals 9

    .line 1
    new-instance v0, Lb8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb8/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lb8/a;->g(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lb8/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lb8/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lb8/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
.end method

.method private static i(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method
