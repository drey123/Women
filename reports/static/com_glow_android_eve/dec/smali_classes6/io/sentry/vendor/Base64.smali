.class public Lio/sentry/vendor/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/vendor/Base64$Decoder;,
        Lio/sentry/vendor/Base64$Encoder;,
        Lio/sentry/vendor/Base64$Coder;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lio/sentry/vendor/Base64$Decoder;

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    div-int/2addr v2, v3

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/sentry/vendor/Base64$Decoder;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lio/sentry/vendor/Base64$Coder;->a:[B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    if-ge v5, v0, :cond_f

    .line 28
    .line 29
    iget-object v12, v1, Lio/sentry/vendor/Base64$Decoder;->b:[I

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v13, v5, 0x4

    .line 34
    .line 35
    if-gt v13, v0, :cond_0

    .line 36
    .line 37
    aget-byte v7, p0, v5

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    aget v7, v12, v7

    .line 42
    .line 43
    shl-int/lit8 v7, v7, 0x12

    .line 44
    .line 45
    add-int/lit8 v14, v5, 0x1

    .line 46
    .line 47
    aget-byte v14, p0, v14

    .line 48
    .line 49
    and-int/lit16 v14, v14, 0xff

    .line 50
    .line 51
    aget v14, v12, v14

    .line 52
    .line 53
    shl-int/lit8 v14, v14, 0xc

    .line 54
    .line 55
    or-int/2addr v7, v14

    .line 56
    add-int/lit8 v14, v5, 0x2

    .line 57
    .line 58
    aget-byte v14, p0, v14

    .line 59
    .line 60
    and-int/lit16 v14, v14, 0xff

    .line 61
    .line 62
    aget v14, v12, v14

    .line 63
    .line 64
    shl-int/lit8 v14, v14, 0x6

    .line 65
    .line 66
    or-int/2addr v7, v14

    .line 67
    add-int/lit8 v14, v5, 0x3

    .line 68
    .line 69
    aget-byte v14, p0, v14

    .line 70
    .line 71
    and-int/lit16 v14, v14, 0xff

    .line 72
    .line 73
    aget v14, v12, v14

    .line 74
    .line 75
    or-int/2addr v7, v14

    .line 76
    if-ltz v7, :cond_0

    .line 77
    .line 78
    add-int/lit8 v5, v8, 0x2

    .line 79
    .line 80
    int-to-byte v14, v7

    .line 81
    aput-byte v14, v2, v5

    .line 82
    .line 83
    add-int/lit8 v5, v8, 0x1

    .line 84
    .line 85
    shr-int/lit8 v14, v7, 0x8

    .line 86
    .line 87
    int-to-byte v14, v14

    .line 88
    aput-byte v14, v2, v5

    .line 89
    .line 90
    shr-int/lit8 v5, v7, 0x10

    .line 91
    .line 92
    int-to-byte v5, v5

    .line 93
    aput-byte v5, v2, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x3

    .line 96
    .line 97
    move v5, v13

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    if-lt v5, v0, :cond_1

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v13, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, p0, v5

    .line 106
    .line 107
    and-int/lit16 v5, v5, 0xff

    .line 108
    .line 109
    aget v5, v12, v5

    .line 110
    .line 111
    const/4 v12, -0x1

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    if-eq v6, v11, :cond_b

    .line 115
    .line 116
    const/4 v11, -0x2

    .line 117
    if-eq v6, v10, :cond_8

    .line 118
    .line 119
    const/4 v10, 0x5

    .line 120
    if-eq v6, v9, :cond_5

    .line 121
    .line 122
    if-eq v6, v3, :cond_3

    .line 123
    .line 124
    if-eq v6, v10, :cond_2

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_2
    if-ne v5, v12, :cond_13

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    if-ne v5, v11, :cond_4

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    if-ne v5, v12, :cond_13

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    if-ltz v5, :cond_6

    .line 142
    .line 143
    shl-int/lit8 v6, v7, 0x6

    .line 144
    .line 145
    or-int/2addr v5, v6

    .line 146
    add-int/lit8 v6, v8, 0x2

    .line 147
    .line 148
    int-to-byte v7, v5

    .line 149
    aput-byte v7, v2, v6

    .line 150
    .line 151
    add-int/lit8 v6, v8, 0x1

    .line 152
    .line 153
    shr-int/lit8 v7, v5, 0x8

    .line 154
    .line 155
    int-to-byte v7, v7

    .line 156
    aput-byte v7, v2, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v5, 0x10

    .line 159
    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, v2, v8

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x3

    .line 164
    .line 165
    move v6, v4

    .line 166
    :goto_2
    move v7, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    if-ne v5, v11, :cond_7

    .line 169
    .line 170
    add-int/lit8 v5, v8, 0x1

    .line 171
    .line 172
    shr-int/lit8 v6, v7, 0x2

    .line 173
    .line 174
    int-to-byte v6, v6

    .line 175
    aput-byte v6, v2, v5

    .line 176
    .line 177
    shr-int/lit8 v5, v7, 0xa

    .line 178
    .line 179
    int-to-byte v5, v5

    .line 180
    aput-byte v5, v2, v8

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    move v6, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    if-ne v5, v12, :cond_13

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    if-ltz v5, :cond_9

    .line 190
    .line 191
    :goto_3
    shl-int/lit8 v7, v7, 0x6

    .line 192
    .line 193
    or-int/2addr v5, v7

    .line 194
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    if-ne v5, v11, :cond_a

    .line 198
    .line 199
    add-int/lit8 v5, v8, 0x1

    .line 200
    .line 201
    shr-int/lit8 v6, v7, 0x4

    .line 202
    .line 203
    int-to-byte v6, v6

    .line 204
    aput-byte v6, v2, v8

    .line 205
    .line 206
    move v6, v3

    .line 207
    move v8, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    if-ne v5, v12, :cond_13

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    if-ltz v5, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    if-ne v5, v12, :cond_13

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    if-ltz v5, :cond_e

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    if-ne v5, v12, :cond_13

    .line 222
    .line 223
    :goto_5
    move v5, v13

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    :goto_6
    if-eq v6, v11, :cond_13

    .line 227
    .line 228
    if-eq v6, v10, :cond_11

    .line 229
    .line 230
    if-eq v6, v9, :cond_10

    .line 231
    .line 232
    if-eq v6, v3, :cond_13

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    add-int/lit8 p0, v8, 0x1

    .line 236
    .line 237
    shr-int/lit8 v0, v7, 0xa

    .line 238
    .line 239
    int-to-byte v0, v0

    .line 240
    aput-byte v0, v2, v8

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x2

    .line 243
    .line 244
    shr-int/lit8 v0, v7, 0x2

    .line 245
    .line 246
    int-to-byte v0, v0

    .line 247
    aput-byte v0, v2, p0

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    add-int/lit8 p0, v8, 0x1

    .line 251
    .line 252
    shr-int/lit8 v0, v7, 0x4

    .line 253
    .line 254
    int-to-byte v0, v0

    .line 255
    aput-byte v0, v2, v8

    .line 256
    .line 257
    move v8, p0

    .line 258
    :goto_7
    iget-object p0, v1, Lio/sentry/vendor/Base64$Coder;->a:[B

    .line 259
    .line 260
    array-length v0, p0

    .line 261
    if-ne v8, v0, :cond_12

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_12
    new-array v0, v8, [B

    .line 265
    .line 266
    invoke-static {p0, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    move-object p0, v0

    .line 270
    :goto_8
    return-object p0

    .line 271
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "bad base-64"

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static b([B)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lio/sentry/vendor/Base64$Encoder;

    .line 5
    .line 6
    invoke-direct {v2}, Lio/sentry/vendor/Base64$Encoder;-><init>()V

    .line 7
    .line 8
    .line 9
    div-int/lit8 v3, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    mul-int/2addr v3, v4

    .line 13
    rem-int/lit8 v5, v1, 0x3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v5, v7, :cond_1

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :goto_0
    new-array v3, v3, [B

    .line 28
    .line 29
    iput-object v3, v2, Lio/sentry/vendor/Base64$Coder;->a:[B

    .line 30
    .line 31
    iget v5, v2, Lio/sentry/vendor/Base64$Encoder;->c:I

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v10, v2, Lio/sentry/vendor/Base64$Encoder;->b:[B

    .line 36
    .line 37
    if-eq v5, v7, :cond_3

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-gt v7, v1, :cond_4

    .line 43
    .line 44
    aget-byte v5, v10, v9

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    shl-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    aget-byte v11, v10, v7

    .line 51
    .line 52
    and-int/lit16 v11, v11, 0xff

    .line 53
    .line 54
    shl-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    or-int/2addr v5, v11

    .line 57
    aget-byte v11, v0, v9

    .line 58
    .line 59
    and-int/lit16 v11, v11, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v11

    .line 62
    iput v9, v2, Lio/sentry/vendor/Base64$Encoder;->c:I

    .line 63
    .line 64
    move v11, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-gt v6, v1, :cond_4

    .line 67
    .line 68
    aget-byte v5, v10, v9

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    shl-int/lit8 v5, v5, 0x10

    .line 73
    .line 74
    aget-byte v11, v0, v9

    .line 75
    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 77
    .line 78
    shl-int/lit8 v11, v11, 0x8

    .line 79
    .line 80
    or-int/2addr v5, v11

    .line 81
    aget-byte v11, v0, v7

    .line 82
    .line 83
    and-int/lit16 v11, v11, 0xff

    .line 84
    .line 85
    or-int/2addr v5, v11

    .line 86
    iput v9, v2, Lio/sentry/vendor/Base64$Encoder;->c:I

    .line 87
    .line 88
    move v11, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move v5, v8

    .line 91
    move v11, v9

    .line 92
    :goto_2
    const/16 v13, 0xa

    .line 93
    .line 94
    sget-object v14, Lio/sentry/vendor/Base64$Encoder;->d:[B

    .line 95
    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    shr-int/lit8 v15, v5, 0x12

    .line 99
    .line 100
    and-int/lit8 v15, v15, 0x3f

    .line 101
    .line 102
    aget-byte v15, v14, v15

    .line 103
    .line 104
    aput-byte v15, v3, v9

    .line 105
    .line 106
    shr-int/lit8 v15, v5, 0xc

    .line 107
    .line 108
    and-int/lit8 v15, v15, 0x3f

    .line 109
    .line 110
    aget-byte v15, v14, v15

    .line 111
    .line 112
    aput-byte v15, v3, v7

    .line 113
    .line 114
    shr-int/lit8 v15, v5, 0x6

    .line 115
    .line 116
    and-int/lit8 v15, v15, 0x3f

    .line 117
    .line 118
    aget-byte v15, v14, v15

    .line 119
    .line 120
    aput-byte v15, v3, v6

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0x3f

    .line 123
    .line 124
    aget-byte v5, v14, v5

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    aput-byte v5, v3, v15

    .line 128
    .line 129
    add-int/2addr v8, v8

    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    add-int/2addr v5, v7

    .line 134
    aput-byte v13, v3, v4

    .line 135
    .line 136
    :goto_3
    const/16 v8, 0x13

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v5, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v5, v9

    .line 142
    :goto_4
    add-int/lit8 v15, v11, 0x3

    .line 143
    .line 144
    if-gt v15, v1, :cond_8

    .line 145
    .line 146
    aget-byte v12, v0, v11

    .line 147
    .line 148
    and-int/lit16 v12, v12, 0xff

    .line 149
    .line 150
    shl-int/lit8 v12, v12, 0x10

    .line 151
    .line 152
    add-int/lit8 v16, v11, 0x1

    .line 153
    .line 154
    aget-byte v7, v0, v16

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0xff

    .line 157
    .line 158
    shl-int/lit8 v7, v7, 0x8

    .line 159
    .line 160
    or-int/2addr v7, v12

    .line 161
    add-int/lit8 v11, v11, 0x2

    .line 162
    .line 163
    aget-byte v11, v0, v11

    .line 164
    .line 165
    and-int/lit16 v11, v11, 0xff

    .line 166
    .line 167
    or-int/2addr v7, v11

    .line 168
    shr-int/lit8 v11, v7, 0x12

    .line 169
    .line 170
    and-int/lit8 v11, v11, 0x3f

    .line 171
    .line 172
    aget-byte v11, v14, v11

    .line 173
    .line 174
    aput-byte v11, v3, v5

    .line 175
    .line 176
    add-int/lit8 v11, v5, 0x1

    .line 177
    .line 178
    shr-int/lit8 v12, v7, 0xc

    .line 179
    .line 180
    and-int/lit8 v12, v12, 0x3f

    .line 181
    .line 182
    aget-byte v12, v14, v12

    .line 183
    .line 184
    aput-byte v12, v3, v11

    .line 185
    .line 186
    add-int/lit8 v11, v5, 0x2

    .line 187
    .line 188
    shr-int/lit8 v12, v7, 0x6

    .line 189
    .line 190
    and-int/lit8 v12, v12, 0x3f

    .line 191
    .line 192
    aget-byte v12, v14, v12

    .line 193
    .line 194
    aput-byte v12, v3, v11

    .line 195
    .line 196
    add-int/lit8 v11, v5, 0x3

    .line 197
    .line 198
    and-int/lit8 v7, v7, 0x3f

    .line 199
    .line 200
    aget-byte v7, v14, v7

    .line 201
    .line 202
    aput-byte v7, v3, v11

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x4

    .line 205
    .line 206
    add-int/lit8 v8, v8, -0x1

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    add-int/lit8 v7, v5, 0x1

    .line 211
    .line 212
    aput-byte v13, v3, v5

    .line 213
    .line 214
    move v5, v7

    .line 215
    move v11, v15

    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move v11, v15

    .line 219
    const/4 v7, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    iget v7, v2, Lio/sentry/vendor/Base64$Encoder;->c:I

    .line 222
    .line 223
    sub-int v8, v11, v7

    .line 224
    .line 225
    add-int/lit8 v12, v1, -0x1

    .line 226
    .line 227
    if-ne v8, v12, :cond_a

    .line 228
    .line 229
    if-lez v7, :cond_9

    .line 230
    .line 231
    aget-byte v0, v10, v9

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    aget-byte v0, v0, v11

    .line 237
    .line 238
    move/from16 v17, v9

    .line 239
    .line 240
    :goto_5
    and-int/lit16 v0, v0, 0xff

    .line 241
    .line 242
    shl-int/2addr v0, v4

    .line 243
    sub-int v7, v7, v17

    .line 244
    .line 245
    iput v7, v2, Lio/sentry/vendor/Base64$Encoder;->c:I

    .line 246
    .line 247
    add-int/lit8 v1, v5, 0x1

    .line 248
    .line 249
    shr-int/lit8 v4, v0, 0x6

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x3f

    .line 252
    .line 253
    aget-byte v4, v14, v4

    .line 254
    .line 255
    aput-byte v4, v3, v5

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x3f

    .line 258
    .line 259
    aget-byte v0, v14, v0

    .line 260
    .line 261
    aput-byte v0, v3, v1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    sub-int/2addr v1, v6

    .line 265
    if-ne v8, v1, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-le v7, v1, :cond_b

    .line 269
    .line 270
    aget-byte v4, v10, v9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    add-int/lit8 v1, v11, 0x1

    .line 274
    .line 275
    aget-byte v4, v0, v11

    .line 276
    .line 277
    move v11, v1

    .line 278
    move v1, v9

    .line 279
    :goto_6
    and-int/lit16 v4, v4, 0xff

    .line 280
    .line 281
    shl-int/2addr v4, v13

    .line 282
    if-lez v7, :cond_c

    .line 283
    .line 284
    add-int/lit8 v0, v1, 0x1

    .line 285
    .line 286
    aget-byte v1, v10, v1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    aget-byte v0, v0, v11

    .line 290
    .line 291
    move/from16 v18, v1

    .line 292
    .line 293
    move v1, v0

    .line 294
    move/from16 v0, v18

    .line 295
    .line 296
    :goto_7
    and-int/lit16 v1, v1, 0xff

    .line 297
    .line 298
    shl-int/2addr v1, v6

    .line 299
    or-int/2addr v1, v4

    .line 300
    sub-int/2addr v7, v0

    .line 301
    iput v7, v2, Lio/sentry/vendor/Base64$Encoder;->c:I

    .line 302
    .line 303
    add-int/lit8 v0, v5, 0x1

    .line 304
    .line 305
    shr-int/lit8 v4, v1, 0xc

    .line 306
    .line 307
    and-int/lit8 v4, v4, 0x3f

    .line 308
    .line 309
    aget-byte v4, v14, v4

    .line 310
    .line 311
    aput-byte v4, v3, v5

    .line 312
    .line 313
    add-int/2addr v5, v6

    .line 314
    shr-int/lit8 v4, v1, 0x6

    .line 315
    .line 316
    and-int/lit8 v4, v4, 0x3f

    .line 317
    .line 318
    aget-byte v4, v14, v4

    .line 319
    .line 320
    aput-byte v4, v3, v0

    .line 321
    .line 322
    and-int/lit8 v0, v1, 0x3f

    .line 323
    .line 324
    aget-byte v0, v14, v0

    .line 325
    .line 326
    aput-byte v0, v3, v5

    .line 327
    .line 328
    :cond_d
    :goto_8
    iget-object v0, v2, Lio/sentry/vendor/Base64$Coder;->a:[B

    .line 329
    .line 330
    return-object v0
.end method
