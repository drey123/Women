.class final Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 38
    .line 39
    .line 40
    iget-object v13, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 41
    .line 42
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->f([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    :cond_2
    move v5, v8

    .line 49
    move v8, v11

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v16, v13, v16

    .line 63
    .line 64
    if-nez v16, :cond_4

    .line 65
    .line 66
    iget-object v13, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 67
    .line 68
    invoke-interface {v0, v12, v12, v13}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->b(II[B)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move v3, v13

    .line 81
    move-wide/from16 v13, v16

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    cmp-long v16, v13, v16

    .line 87
    .line 88
    if-nez v16, :cond_5

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    cmp-long v18, v16, v3

    .line 95
    .line 96
    if-eqz v18, :cond_5

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->k()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sub-long v16, v16, v13

    .line 103
    .line 104
    int-to-long v13, v12

    .line 105
    add-long v13, v16, v13

    .line 106
    .line 107
    :cond_5
    move v3, v12

    .line 108
    :goto_2
    int-to-long v11, v3

    .line 109
    cmp-long v19, v13, v11

    .line 110
    .line 111
    if-gez v19, :cond_6

    .line 112
    .line 113
    return v8

    .line 114
    :cond_6
    add-int/2addr v9, v3

    .line 115
    const v3, 0x6d6f6f76

    .line 116
    .line 117
    .line 118
    if-ne v15, v3, :cond_8

    .line 119
    .line 120
    long-to-int v3, v13

    .line 121
    add-int/2addr v6, v3

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    int-to-long v3, v6

    .line 125
    cmp-long v3, v3, v1

    .line 126
    .line 127
    if-lez v3, :cond_7

    .line 128
    .line 129
    long-to-int v6, v1

    .line 130
    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const v3, 0x6d6f6f66

    .line 134
    .line 135
    .line 136
    if-eq v15, v3, :cond_9

    .line 137
    .line 138
    const v3, 0x6d766578

    .line 139
    .line 140
    .line 141
    if-ne v15, v3, :cond_a

    .line 142
    .line 143
    :cond_9
    move v5, v8

    .line 144
    const/4 v8, 0x1

    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_a
    move v3, v5

    .line 148
    int-to-long v4, v9

    .line 149
    add-long/2addr v4, v13

    .line 150
    sub-long/2addr v4, v11

    .line 151
    move/from16 v20, v9

    .line 152
    .line 153
    int-to-long v8, v6

    .line 154
    cmp-long v4, v4, v8

    .line 155
    .line 156
    if-ltz v4, :cond_b

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v8, 0x1

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_b
    sub-long/2addr v13, v11

    .line 163
    long-to-int v4, v13

    .line 164
    add-int v9, v20, v4

    .line 165
    .line 166
    const v5, 0x66747970

    .line 167
    .line 168
    .line 169
    if-ne v15, v5, :cond_14

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    if-ge v4, v5, :cond_c

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    return v5

    .line 177
    :cond_c
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 182
    .line 183
    invoke-interface {v0, v5, v4, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->b(II[B)V

    .line 184
    .line 185
    .line 186
    div-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_4
    if-ge v5, v4, :cond_12

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-ne v5, v8, :cond_d

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    ushr-int/lit8 v12, v11, 0x8

    .line 204
    .line 205
    const v13, 0x336770

    .line 206
    .line 207
    .line 208
    if-ne v12, v13, :cond_e

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    const v12, 0x68656963

    .line 212
    .line 213
    .line 214
    if-ne v11, v12, :cond_f

    .line 215
    .line 216
    if-eqz p2, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->a:[I

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_5
    const/16 v14, 0x1d

    .line 223
    .line 224
    if-ge v13, v14, :cond_11

    .line 225
    .line 226
    aget v14, v12, v13

    .line 227
    .line 228
    if-ne v14, v11, :cond_10

    .line 229
    .line 230
    :goto_6
    move v10, v8

    .line 231
    goto :goto_8

    .line 232
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_12
    :goto_8
    if-nez v10, :cond_13

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    return v5

    .line 242
    :cond_13
    const/4 v5, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_14
    const/4 v5, 0x0

    .line 245
    if-eqz v4, :cond_15

    .line 246
    .line 247
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->m(I)V

    .line 248
    .line 249
    .line 250
    :cond_15
    :goto_9
    move v8, v5

    .line 251
    move v5, v3

    .line 252
    goto :goto_3

    .line 253
    :goto_a
    move v0, v8

    .line 254
    goto :goto_c

    .line 255
    :goto_b
    move v0, v5

    .line 256
    :goto_c
    if-eqz v10, :cond_16

    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    if-ne v1, v0, :cond_16

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_16
    move v8, v5

    .line 264
    :goto_d
    return v8
.end method
