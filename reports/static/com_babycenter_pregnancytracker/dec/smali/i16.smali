.class public final Li16;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:[C

.field public static final d:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li16;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Li16;->c:[C

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Li16;->d:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 2
        0x28s
        0x29s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li16;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static a(III[B[B)Lr02;
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    add-int v2, p2, v1

    .line 11
    .line 12
    aget-byte v2, p4, v2

    .line 13
    .line 14
    add-int v3, p0, v1

    .line 15
    .line 16
    aget-byte v3, p3, v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    :goto_1
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Lr02;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lr02;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static f(II[B)Lrv2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    aget-byte p0, p2, p1

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    invoke-static {p0}, Lk16;->fromInt(I)Lk16;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v1, p2}, Li16;->j(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    add-int/2addr p1, v2

    .line 21
    invoke-static {p1, v1, p2}, Li16;->h(II[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-static {p1, p2}, Li16;->j(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    add-int/2addr p1, v4

    .line 32
    invoke-static {p1, v1, p2}, Li16;->h(II[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/2addr p1, v1

    .line 37
    aget-byte v1, p2, p1

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    add-int/2addr p1, v6

    .line 45
    invoke-static {p1, v1, p2}, Li16;->h(II[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v0

    .line 51
    :goto_0
    sget-object p2, Lh16;->a:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget p2, p2, v1

    .line 58
    .line 59
    if-eq p2, v6, :cond_4

    .line 60
    .line 61
    if-eq p2, v4, :cond_3

    .line 62
    .line 63
    if-ne p2, v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lpv2;

    .line 66
    .line 67
    invoke-direct {p0, v3, v5}, Lpv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Unhandled match type: "

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance p0, Lqv2;

    .line 86
    .line 87
    invoke-direct {p0, v3, v5, p1}, Lqv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Lov2;

    .line 92
    .line 93
    invoke-direct {p0, v3, v5}, Lov2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static h(II[B)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "utf-8"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static j(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(IB[BLjava/util/Map;)Lr02;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x9

    .line 4
    .line 5
    new-instance v2, Lt51;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Li16;->a:[B

    .line 10
    .line 11
    aget-byte v4, v3, p1

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v5, v4, 0x10

    .line 17
    .line 18
    int-to-byte v5, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v5, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v6

    .line 26
    :goto_0
    iput-boolean v5, v2, Lt51;->a:Z

    .line 27
    .line 28
    and-int/lit8 v8, v4, 0x20

    .line 29
    .line 30
    int-to-byte v8, v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    move v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    iput-boolean v8, v2, Lt51;->b:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v6

    .line 45
    :goto_2
    iput-boolean v5, v2, Lt51;->c:Z

    .line 46
    .line 47
    and-int v4, v4, p2

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    :cond_3
    :goto_3
    const/16 p0, 0x0

    .line 53
    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    invoke-static {v4, v3}, Li16;->j(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    array-length v8, v0

    .line 63
    if-eq v4, v8, :cond_5

    .line 64
    .line 65
    iget-boolean v8, v2, Lt51;->c:Z

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-boolean v8, v2, Lt51;->a:Z

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    aget-byte v8, v3, v1

    .line 78
    .line 79
    sget-object v10, Li16;->c:[C

    .line 80
    .line 81
    aget-char v11, v10, v6

    .line 82
    .line 83
    if-ne v8, v11, :cond_6

    .line 84
    .line 85
    add-int/lit8 v8, p1, 0xa

    .line 86
    .line 87
    aget-byte v8, v3, v8

    .line 88
    .line 89
    aget-char v11, v10, v7

    .line 90
    .line 91
    if-eq v8, v11, :cond_3

    .line 92
    .line 93
    :cond_6
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move v8, v6

    .line 97
    :goto_4
    if-ge v8, v2, :cond_17

    .line 98
    .line 99
    add-int v11, v1, v8

    .line 100
    .line 101
    aget-byte v12, v3, v11

    .line 102
    .line 103
    aget-byte v13, v0, v8

    .line 104
    .line 105
    if-ne v12, v13, :cond_8

    .line 106
    .line 107
    add-int/lit8 v13, v2, -0x1

    .line 108
    .line 109
    if-ne v8, v13, :cond_8

    .line 110
    .line 111
    if-le v4, v2, :cond_8

    .line 112
    .line 113
    move v13, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v13, v6

    .line 116
    :goto_5
    aget-char v14, v10, v6

    .line 117
    .line 118
    if-eq v12, v14, :cond_a

    .line 119
    .line 120
    if-eqz v13, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move/from16 v16, v7

    .line 124
    .line 125
    const/16 p0, 0x0

    .line 126
    .line 127
    goto/16 :goto_f

    .line 128
    .line 129
    :cond_a
    :goto_6
    add-int/lit8 v12, v4, -0x1

    .line 130
    .line 131
    add-int/lit8 v14, v2, -0x1

    .line 132
    .line 133
    :goto_7
    if-ltz v12, :cond_9

    .line 134
    .line 135
    add-int v15, v1, v12

    .line 136
    .line 137
    const/16 p0, 0x0

    .line 138
    .line 139
    aget-byte v5, v3, v15

    .line 140
    .line 141
    move/from16 v16, v7

    .line 142
    .line 143
    aget-char v7, v10, v16

    .line 144
    .line 145
    if-ne v5, v7, :cond_14

    .line 146
    .line 147
    if-eqz v13, :cond_b

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    :cond_b
    sub-int/2addr v14, v8

    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 153
    .line 154
    new-array v2, v14, [B

    .line 155
    .line 156
    add-int/2addr v1, v8

    .line 157
    sub-int/2addr v15, v1

    .line 158
    add-int/lit8 v15, v15, -0x1

    .line 159
    .line 160
    new-array v4, v15, [B

    .line 161
    .line 162
    invoke-static {v0, v8, v2, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    invoke-static {v3, v1, v4, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Li16;->d:[C

    .line 171
    .line 172
    aget-char v1, v0, v6

    .line 173
    .line 174
    move v3, v6

    .line 175
    :goto_8
    const/4 v5, -0x1

    .line 176
    if-ge v3, v15, :cond_d

    .line 177
    .line 178
    aget-byte v7, v4, v3

    .line 179
    .line 180
    if-ne v7, v1, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move v3, v5

    .line 187
    :goto_9
    const v1, 0x7fffffff

    .line 188
    .line 189
    .line 190
    if-ne v3, v5, :cond_e

    .line 191
    .line 192
    :goto_a
    move v3, v1

    .line 193
    goto :goto_d

    .line 194
    :cond_e
    aget-char v0, v0, v16

    .line 195
    .line 196
    move v7, v6

    .line 197
    :goto_b
    if-ge v7, v15, :cond_10

    .line 198
    .line 199
    aget-byte v8, v4, v7

    .line 200
    .line 201
    if-ne v8, v0, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    move v7, v5

    .line 208
    :goto_c
    if-le v3, v7, :cond_11

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 212
    .line 213
    add-int/lit8 v8, v3, 0x1

    .line 214
    .line 215
    invoke-static {v4, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([B)V

    .line 220
    .line 221
    .line 222
    const-string v7, "\\|"

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v7}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-le v0, v5, :cond_12

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    move v3, v5

    .line 241
    :goto_d
    if-le v3, v5, :cond_1d

    .line 242
    .line 243
    if-ne v3, v1, :cond_13

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_13
    invoke-static {v4, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_e
    new-instance v0, Lr02;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Li16;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1, v6}, Lr02;-><init>(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_14
    if-ltz v14, :cond_1d

    .line 273
    .line 274
    aget-byte v7, v0, v14

    .line 275
    .line 276
    if-eq v5, v7, :cond_15

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_15
    add-int/lit8 v12, v12, -0x1

    .line 281
    .line 282
    add-int/lit8 v14, v14, -0x1

    .line 283
    .line 284
    move/from16 v7, v16

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :goto_f
    aget-byte v5, v3, v11

    .line 289
    .line 290
    aget-byte v7, v0, v8

    .line 291
    .line 292
    if-eq v5, v7, :cond_16

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_17
    new-instance v0, Lr02;

    .line 302
    .line 303
    invoke-direct {v0, v9, v6}, Lr02;-><init>(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_18
    move/from16 v16, v7

    .line 308
    .line 309
    const/16 p0, 0x0

    .line 310
    .line 311
    iget-boolean v2, v2, Lt51;->b:Z

    .line 312
    .line 313
    if-eqz v2, :cond_1e

    .line 314
    .line 315
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v5, p0

    .line 324
    .line 325
    :cond_19
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_1a

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, [B

    .line 342
    .line 343
    invoke-static {v1, v4, v6, v3, v8}, Li16;->a(III[B[B)Lr02;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_19

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, [B

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1a
    if-nez v5, :cond_1b

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1b
    array-length v1, v5

    .line 360
    if-nez v1, :cond_1c

    .line 361
    .line 362
    new-instance v0, Lr02;

    .line 363
    .line 364
    move/from16 v1, v16

    .line 365
    .line 366
    invoke-direct {v0, v9, v1}, Lr02;-><init>(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_1c
    move/from16 v1, v16

    .line 371
    .line 372
    array-length v2, v0

    .line 373
    invoke-static {v6, v2, v1, v0, v5}, Li16;->a(III[B[B)Lr02;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    new-instance v0, Lr02;

    .line 380
    .line 381
    invoke-direct {v0, v9, v6}, Lr02;-><init>(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_1d
    :goto_11
    return-object p0

    .line 386
    :cond_1e
    invoke-static {v1, v4, v6, v3, v0}, Li16;->a(III[B[B)Lr02;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public final c(II)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 7
    .line 8
    iget-object v2, p0, Li16;->a:[B

    .line 9
    .line 10
    invoke-static {v1, v2}, Li16;->j(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x9

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x1

    .line 19
    .line 20
    invoke-static {v4, v2}, Li16;->j(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-static {v1, v4, v2}, Li16;->f(II[B)Lrv2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Li16;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li16;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1}, Li16;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v1, v3}, Li16;->c(II)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Li16;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    move p1, v2

    .line 61
    :cond_3
    if-ne p1, v2, :cond_0

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    iget-object p0, p0, Li16;->a:[B

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x7

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    aget-byte p0, p0, p1

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li16;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x9

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object p0, p0, Li16;->a:[B

    .line 14
    .line 15
    invoke-static {v1, p0}, Li16;->j(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    invoke-static {p1, p0}, Li16;->j(I[B)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Li16;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Li16;->j(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    add-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    invoke-static {v0, v2}, Li16;->j(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, p1}, Li16;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final i(Lbx2;Ljava/util/ArrayList;Ljava/util/Map;IIILjava/util/Map;)Lwv2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move/from16 v9, p5

    .line 11
    .line 12
    move-object v3, v8

    .line 13
    :goto_0
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v10, v5

    .line 20
    check-cast v10, Lhfa;

    .line 21
    .line 22
    iget-byte v5, v10, Lhfa;->a:B

    .line 23
    .line 24
    iget-object v11, v10, Lhfa;->b:[B

    .line 25
    .line 26
    invoke-virtual {v0, v9, v5, v11, v7}, Li16;->b(IB[BLjava/util/Map;)Lr02;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v12, -0x1

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    iget-boolean v6, v5, Lr02;->b:Z

    .line 34
    .line 35
    iget-object v5, v5, Lr02;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/4 v14, 0x1

    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    new-instance v13, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    move-object/from16 v15, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    :goto_1
    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sget-object v15, Li16;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v15, 0x0

    .line 63
    aget-object v15, v5, v15

    .line 64
    .line 65
    aget-object v5, v5, v14

    .line 66
    .line 67
    invoke-virtual {v13, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object/from16 v13, p3

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v14

    .line 78
    iget-object v15, v0, Li16;->a:[B

    .line 79
    .line 80
    if-lt v4, v5, :cond_2

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v1, v13

    .line 85
    move v13, v4

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v5, v9, 0x3

    .line 89
    .line 90
    invoke-static {v5, v15}, Li16;->j(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v3, v9, 0x9

    .line 97
    .line 98
    add-int/lit8 v6, v9, 0x1

    .line 99
    .line 100
    invoke-static {v6, v15}, Li16;->j(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v3

    .line 105
    invoke-static {v5, v6, v15}, Li16;->f(II[B)Lrv2;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move-object v3, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v5, Lwv2;

    .line 114
    .line 115
    invoke-static {v1, v13}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v3, v6}, Lwv2;-><init>(Lrv2;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v5

    .line 123
    :cond_5
    :goto_3
    if-nez v3, :cond_a

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Li16;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v5, v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Li16;->g(I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_4
    iget-byte v6, v10, Lhfa;->a:B

    .line 142
    .line 143
    invoke-virtual {v0, v5, v6, v11, v7}, Li16;->b(IB[BLjava/util/Map;)Lr02;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    iget-boolean v6, v6, Lr02;->b:Z

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Li16;->g(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move-object v3, v13

    .line 158
    invoke-virtual/range {v0 .. v7}, Li16;->i(Lbx2;Ljava/util/ArrayList;Ljava/util/Map;IIILjava/util/Map;)Lwv2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v1, v3

    .line 163
    move v13, v4

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_6
    move-object v3, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v1, v13

    .line 174
    move v13, v4

    .line 175
    :goto_5
    invoke-virtual {v0, v5}, Li16;->g(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v14, :cond_8

    .line 180
    .line 181
    move v5, v12

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v5, v2

    .line 184
    :goto_6
    if-ne v5, v12, :cond_9

    .line 185
    .line 186
    :goto_7
    move-object/from16 v1, p1

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_9
    move-object/from16 v2, p2

    .line 191
    .line 192
    move-object/from16 v7, p7

    .line 193
    .line 194
    move v4, v13

    .line 195
    move-object v13, v1

    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    move v13, v4

    .line 200
    goto :goto_7

    .line 201
    :goto_8
    invoke-virtual {v0, v9}, Li16;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eq v5, v12, :cond_c

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    move v4, v13

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    add-int/lit8 v4, v13, 0x1

    .line 212
    .line 213
    :goto_9
    invoke-virtual {v0, v9}, Li16;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move-object/from16 v7, p7

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v7}, Li16;->i(Lbx2;Ljava/util/ArrayList;Ljava/util/Map;IIILjava/util/Map;)Lwv2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_a

    .line 229
    :cond_c
    move-object v2, v1

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    sub-int/2addr v4, v14

    .line 239
    if-ne v13, v4, :cond_f

    .line 240
    .line 241
    add-int/lit8 v4, v9, 0x3

    .line 242
    .line 243
    invoke-static {v4, v15}, Li16;->j(I[B)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-lez v4, :cond_f

    .line 248
    .line 249
    add-int/lit8 v3, v9, 0x9

    .line 250
    .line 251
    add-int/lit8 v5, v9, 0x1

    .line 252
    .line 253
    invoke-static {v5, v15}, Li16;->j(I[B)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-int/2addr v5, v3

    .line 258
    invoke-static {v4, v5, v15}, Li16;->f(II[B)Lrv2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_d

    .line 263
    .line 264
    move-object v3, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    new-instance v4, Lwv2;

    .line 267
    .line 268
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v4, v3, v2}, Lwv2;-><init>(Lrv2;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    move-object v3, v4

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move v13, v4

    .line 278
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_10
    invoke-virtual {v0, v9}, Li16;->g(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    move/from16 v4, p6

    .line 286
    .line 287
    if-ne v2, v4, :cond_11

    .line 288
    .line 289
    move v9, v12

    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move v9, v2

    .line 292
    :goto_b
    if-ne v9, v12, :cond_12

    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_12
    move-object/from16 v7, p7

    .line 296
    .line 297
    move v4, v13

    .line 298
    goto/16 :goto_0
.end method
