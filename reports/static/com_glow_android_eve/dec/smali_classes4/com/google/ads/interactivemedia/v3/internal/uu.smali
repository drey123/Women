.class final Lcom/google/ads/interactivemedia/v3/internal/uu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:[I


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->a:[I

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

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/rk;Z)Z
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
    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

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
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>(I)V

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
    if-ge v9, v6, :cond_a

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

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
    if-nez v16, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/alx;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->r()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v16, v13, v16

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v3

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/rk;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    const-wide/16 v13, 0x8

    .line 106
    .line 107
    add-long v13, v16, v13

    .line 108
    .line 109
    :cond_4
    move-wide v3, v13

    .line 110
    move v13, v12

    .line 111
    :goto_2
    int-to-long v11, v13

    .line 112
    cmp-long v19, v3, v11

    .line 113
    .line 114
    if-gez v19, :cond_5

    .line 115
    .line 116
    return v8

    .line 117
    :cond_5
    add-int/2addr v9, v13

    .line 118
    const v13, 0x6d6f6f76

    .line 119
    .line 120
    .line 121
    if-ne v15, v13, :cond_7

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    add-int/2addr v6, v3

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    int-to-long v3, v6

    .line 128
    cmp-long v3, v3, v1

    .line 129
    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    long-to-int v6, v1

    .line 133
    :cond_6
    const-wide/16 v3, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const v13, 0x6d6f6f66

    .line 137
    .line 138
    .line 139
    if-eq v15, v13, :cond_8

    .line 140
    .line 141
    const v13, 0x6d766578

    .line 142
    .line 143
    .line 144
    if-ne v15, v13, :cond_9

    .line 145
    .line 146
    :cond_8
    const/4 v8, 0x1

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_9
    move v13, v15

    .line 150
    int-to-long v14, v9

    .line 151
    add-long/2addr v14, v3

    .line 152
    sub-long/2addr v14, v11

    .line 153
    move/from16 v20, v9

    .line 154
    .line 155
    int-to-long v8, v6

    .line 156
    cmp-long v8, v14, v8

    .line 157
    .line 158
    if-ltz v8, :cond_b

    .line 159
    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    sub-long/2addr v3, v11

    .line 163
    long-to-int v3, v3

    .line 164
    add-int v9, v20, v3

    .line 165
    .line 166
    const v4, 0x66747970

    .line 167
    .line 168
    .line 169
    if-ne v13, v4, :cond_14

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    if-ge v3, v4, :cond_c

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    return v4

    .line 177
    :cond_c
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->E(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->K()[B

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v0, v8, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->g([BII)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_3
    if-ge v4, v3, :cond_12

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    if-ne v4, v8, :cond_d

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alx;->J(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    ushr-int/lit8 v11, v8, 0x8

    .line 206
    .line 207
    const v12, 0x336770

    .line 208
    .line 209
    .line 210
    if-ne v11, v12, :cond_e

    .line 211
    .line 212
    :goto_4
    const/4 v10, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    const v11, 0x68656963

    .line 215
    .line 216
    .line 217
    if-ne v8, v11, :cond_f

    .line 218
    .line 219
    move v8, v11

    .line 220
    :cond_f
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/uu;->a:[I

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_5
    const/16 v13, 0x1d

    .line 224
    .line 225
    if-ge v12, v13, :cond_11

    .line 226
    .line 227
    aget v13, v11, v12

    .line 228
    .line 229
    if-ne v13, v8, :cond_10

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_12
    :goto_7
    if-eqz v10, :cond_13

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_13
    const/4 v3, 0x0

    .line 242
    return v3

    .line 243
    :cond_14
    if-eqz v3, :cond_15

    .line 244
    .line 245
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/rk;->f(I)V

    .line 246
    .line 247
    .line 248
    :cond_15
    :goto_8
    const-wide/16 v3, -0x1

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :goto_9
    if-eqz v10, :cond_16

    .line 254
    .line 255
    move/from16 v0, p1

    .line 256
    .line 257
    if-ne v0, v8, :cond_16

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    return v0

    .line 261
    :cond_16
    const/4 v0, 0x0

    .line 262
    return v0
.end method
