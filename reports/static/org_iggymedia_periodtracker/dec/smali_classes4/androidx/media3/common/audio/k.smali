.class public final Landroidx/media3/common/audio/k;
.super Landroidx/media3/common/audio/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2

    .line 1
    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x50000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x60000000

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x70000000

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$c;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 46
    .line 47
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 50
    .line 51
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 56
    .line 57
    return-object p0
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x70000000

    .line 16
    .line 17
    const/high16 v5, 0x60000000

    .line 18
    .line 19
    const/high16 v6, 0x50000000

    .line 20
    .line 21
    const/high16 v7, 0x10000000

    .line 22
    .line 23
    const/16 v8, 0x16

    .line 24
    .line 25
    const/16 v9, 0x15

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, 0x3

    .line 29
    if-eq v3, v11, :cond_2

    .line 30
    .line 31
    if-eq v3, v10, :cond_3

    .line 32
    .line 33
    if-eq v3, v9, :cond_1

    .line 34
    .line 35
    if-eq v3, v8, :cond_3

    .line 36
    .line 37
    if-eq v3, v7, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/i;->h(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p0, p0, Landroidx/media3/common/audio/i;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 64
    .line 65
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 66
    .line 67
    if-eq p0, v11, :cond_c

    .line 68
    .line 69
    if-eq p0, v10, :cond_b

    .line 70
    .line 71
    if-eq p0, v9, :cond_a

    .line 72
    .line 73
    if-eq p0, v8, :cond_9

    .line 74
    .line 75
    if-eq p0, v7, :cond_8

    .line 76
    .line 77
    if-eq p0, v6, :cond_7

    .line 78
    .line 79
    if-eq p0, v5, :cond_6

    .line 80
    .line 81
    if-ne p0, v4, :cond_5

    .line 82
    .line 83
    :goto_1
    if-ge v0, v1, :cond_d

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/n0;->n(DDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide v5, 0x40dfffc000000000L    # 32767.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v3, v5

    .line 103
    double-to-int p0, v3

    .line 104
    int-to-short p0, p0

    .line 105
    and-int/lit16 v3, p0, 0xff

    .line 106
    .line 107
    int-to-byte v3, v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    shr-int/lit8 p0, p0, 0x8

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0xff

    .line 114
    .line 115
    int-to-byte p0, p0

    .line 116
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    if-ge v0, v1, :cond_d

    .line 127
    .line 128
    add-int/lit8 p0, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_3
    if-ge v0, v1, :cond_d

    .line 148
    .line 149
    add-int/lit8 p0, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_d

    .line 169
    .line 170
    add-int/lit8 p0, v0, 0x1

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_d

    .line 190
    .line 191
    add-int/lit8 p0, v0, 0x2

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    add-int/lit8 p0, v0, 0x3

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_d

    .line 213
    .line 214
    add-int/lit8 p0, v0, 0x1

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    add-int/lit8 p0, v0, 0x2

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x3

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/high16 v3, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {p0, v3, v4}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const v3, 0x46fffe00    # 32767.0f

    .line 250
    .line 251
    .line 252
    mul-float/2addr p0, v3

    .line 253
    float-to-int p0, p0

    .line 254
    int-to-short p0, p0

    .line 255
    and-int/lit16 v3, p0, 0xff

    .line 256
    .line 257
    int-to-byte v3, v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    shr-int/lit8 p0, p0, 0x8

    .line 262
    .line 263
    and-int/lit16 p0, p0, 0xff

    .line 264
    .line 265
    int-to-byte p0, p0

    .line 266
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x4

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_d

    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    and-int/lit16 p0, p0, 0xff

    .line 283
    .line 284
    add-int/lit8 p0, p0, -0x80

    .line 285
    .line 286
    int-to-byte p0, p0

    .line 287
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    return-void
.end method
