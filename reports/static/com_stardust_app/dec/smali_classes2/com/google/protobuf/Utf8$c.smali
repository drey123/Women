.class public final Lcom/google/protobuf/Utf8$c;
.super Lcom/google/protobuf/Utf8$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static c(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Utf8;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/Utf8;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_3

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_3

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_5

    .line 124
    .line 125
    if-ge v11, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_4

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 145
    .line 146
    .line 147
    add-long v14, v4, v15

    .line 148
    .line 149
    ushr-int/lit8 v16, v13, 0x6

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    and-int/lit8 v6, v16, 0x3f

    .line 154
    .line 155
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_8

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 204
    .line 205
    .line 206
    add-long v14, v4, v15

    .line 207
    .line 208
    ushr-int/lit8 v16, v2, 0xc

    .line 209
    .line 210
    move-wide/from16 v21, v6

    .line 211
    .line 212
    and-int/lit8 v6, v16, 0x3f

    .line 213
    .line 214
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v6, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v12, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0x3f

    .line 224
    .line 225
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lcom/google/protobuf/d0;->k([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move v2, v11

    .line 249
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    if-gt v12, v13, :cond_a

    .line 258
    .line 259
    if-gt v13, v11, :cond_a

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    long-to-int v0, v4

    .line 306
    return v0

    .line 307
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int v0, v2, v3

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final b([BII)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    if-ltz v3, :cond_14

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    int-to-long v1, v2

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v8, v5

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    long-to-int v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    move-wide v9, v3

    .line 33
    move v8, v5

    .line 34
    :goto_0
    if-ge v8, v2, :cond_2

    .line 35
    .line 36
    add-long v11, v9, v6

    .line 37
    .line 38
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-gez v9, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move-wide v9, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v8, 0x8

    .line 50
    .line 51
    if-gt v2, v1, :cond_4

    .line 52
    .line 53
    sget-wide v11, Lcom/google/protobuf/d0;->f:J

    .line 54
    .line 55
    add-long/2addr v11, v9

    .line 56
    sget-object v13, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/d0$e;

    .line 57
    .line 58
    invoke-virtual {v13, v11, v12, v0}, Lcom/google/protobuf/d0$e;->h(JLjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v11, v13

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v11, v11, v13

    .line 71
    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v11, 0x8

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    move v8, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-ge v8, v1, :cond_6

    .line 81
    .line 82
    add-long v11, v9, v6

    .line 83
    .line 84
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    move-wide v9, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v8, v1

    .line 96
    :goto_3
    sub-int/2addr v1, v8

    .line 97
    int-to-long v8, v8

    .line 98
    add-long/2addr v3, v8

    .line 99
    :cond_7
    :goto_4
    move v2, v5

    .line 100
    :goto_5
    if-lez v1, :cond_9

    .line 101
    .line 102
    add-long v8, v3, v6

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_8

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    move-wide v3, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-wide v3, v8

    .line 115
    :cond_9
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v5

    .line 118
    :cond_a
    add-int/lit8 v8, v1, -0x1

    .line 119
    .line 120
    const/16 v9, -0x20

    .line 121
    .line 122
    const/16 v10, -0x41

    .line 123
    .line 124
    if-ge v2, v9, :cond_d

    .line 125
    .line 126
    if-nez v8, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    add-int/lit8 v1, v1, -0x2

    .line 130
    .line 131
    const/16 v8, -0x3e

    .line 132
    .line 133
    if-lt v2, v8, :cond_13

    .line 134
    .line 135
    add-long v8, v3, v6

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v10, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move-wide v3, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_d
    const/16 v11, -0x10

    .line 147
    .line 148
    const-wide/16 v12, 0x2

    .line 149
    .line 150
    if-ge v2, v11, :cond_11

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    if-ge v8, v11, :cond_e

    .line 154
    .line 155
    invoke-static {v3, v4, v0, v2, v8}, Lcom/google/protobuf/Utf8$c;->c(J[BII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 161
    .line 162
    add-long v14, v3, v6

    .line 163
    .line 164
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-gt v8, v10, :cond_13

    .line 169
    .line 170
    const/16 v11, -0x60

    .line 171
    .line 172
    if-ne v2, v9, :cond_f

    .line 173
    .line 174
    if-lt v8, v11, :cond_13

    .line 175
    .line 176
    :cond_f
    const/16 v9, -0x13

    .line 177
    .line 178
    if-ne v2, v9, :cond_10

    .line 179
    .line 180
    if-ge v8, v11, :cond_13

    .line 181
    .line 182
    :cond_10
    add-long/2addr v3, v12

    .line 183
    invoke-static {v0, v14, v15}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-le v2, v10, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_11
    const/4 v9, 0x3

    .line 191
    if-ge v8, v9, :cond_12

    .line 192
    .line 193
    invoke-static {v3, v4, v0, v2, v8}, Lcom/google/protobuf/Utf8$c;->c(J[BII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_12
    add-int/lit8 v1, v1, -0x4

    .line 199
    .line 200
    add-long v8, v3, v6

    .line 201
    .line 202
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-gt v11, v10, :cond_13

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x1c

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x70

    .line 211
    .line 212
    add-int/2addr v11, v2

    .line 213
    shr-int/lit8 v2, v11, 0x1e

    .line 214
    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    add-long/2addr v12, v3

    .line 218
    invoke-static {v0, v8, v9}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gt v2, v10, :cond_13

    .line 223
    .line 224
    const-wide/16 v8, 0x3

    .line 225
    .line 226
    add-long/2addr v3, v8

    .line 227
    invoke-static {v0, v12, v13}, Lcom/google/protobuf/d0;->g([BJ)B

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v2, v10, :cond_7

    .line 232
    .line 233
    :cond_13
    :goto_6
    const/4 v0, -0x1

    .line 234
    return v0

    .line 235
    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 236
    .line 237
    array-length v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 255
    .line 256
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3
.end method
