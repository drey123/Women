.class public abstract Landroidx/media3/exoplayer/audio/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ge p3, p4, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/g1;->b(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    int-to-long v4, p3

    .line 35
    mul-long/2addr v2, v4

    .line 36
    int-to-long v4, p4

    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v0, v2, p1}, Landroidx/media3/exoplayer/audio/g1;->c(Ljava/nio/ByteBuffer;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int v3, v1, p2

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;I)I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x70000000

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/media3/common/util/n0;->n(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmpg-double v0, p0, v0

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    neg-double p0, p0

    .line 53
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 54
    .line 55
    mul-double/2addr p0, v0

    .line 56
    double-to-int p0, p0

    .line 57
    return p0

    .line 58
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double/2addr p0, v0

    .line 64
    double-to-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x18

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x10

    .line 86
    .line 87
    or-int/2addr p1, v0

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    shl-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    or-int/2addr p1, v0

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    and-int/lit16 p0, p0, 0xff

    .line 102
    .line 103
    or-int/2addr p0, p1

    .line 104
    return p0

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    shl-int/lit8 p1, p1, 0x18

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x10

    .line 120
    .line 121
    or-int/2addr p1, v0

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    and-int/lit16 p0, p0, 0xff

    .line 127
    .line 128
    shl-int/lit8 p0, p0, 0x8

    .line 129
    .line 130
    or-int/2addr p0, p1

    .line 131
    return p0

    .line 132
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    shl-int/lit8 p1, p1, 0x18

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    and-int/lit16 p0, p0, 0xff

    .line 145
    .line 146
    shl-int/lit8 p0, p0, 0x10

    .line 147
    .line 148
    or-int/2addr p0, p1

    .line 149
    return p0

    .line 150
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    and-int/lit16 p1, p1, 0xff

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit16 v0, v0, 0xff

    .line 161
    .line 162
    shl-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    or-int/2addr p1, v0

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    or-int/2addr p1, v0

    .line 174
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    and-int/lit16 p0, p0, 0xff

    .line 179
    .line 180
    shl-int/lit8 p0, p0, 0x18

    .line 181
    .line 182
    or-int/2addr p0, p1

    .line 183
    return p0

    .line 184
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    and-int/lit16 p1, p1, 0xff

    .line 189
    .line 190
    shl-int/lit8 p1, p1, 0x8

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    shl-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    or-int/2addr p1, v0

    .line 201
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    and-int/lit16 p0, p0, 0xff

    .line 206
    .line 207
    shl-int/lit8 p0, p0, 0x18

    .line 208
    .line 209
    or-int/2addr p0, p1

    .line 210
    return p0

    .line 211
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const/high16 p1, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/n0;->o(FFF)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    const/4 p1, 0x0

    .line 224
    cmpg-float p1, p0, p1

    .line 225
    .line 226
    if-gez p1, :cond_8

    .line 227
    .line 228
    neg-float p0, p0

    .line 229
    const/high16 p1, -0x31000000

    .line 230
    .line 231
    mul-float/2addr p0, p1

    .line 232
    float-to-int p0, p0

    .line 233
    return p0

    .line 234
    :cond_8
    const/high16 p1, 0x4f000000

    .line 235
    .line 236
    mul-float/2addr p0, p1

    .line 237
    float-to-int p0, p0

    .line 238
    return p0

    .line 239
    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    and-int/lit16 p0, p0, 0xff

    .line 244
    .line 245
    shl-int/lit8 p0, p0, 0x18

    .line 246
    .line 247
    return p0

    .line 248
    :cond_a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    and-int/lit16 p1, p1, 0xff

    .line 253
    .line 254
    shl-int/lit8 p1, p1, 0x10

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    and-int/lit16 p0, p0, 0xff

    .line 261
    .line 262
    shl-int/lit8 p0, p0, 0x18

    .line 263
    .line 264
    or-int/2addr p0, p1

    .line 265
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p2, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p2, v0, :cond_5

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x70000000

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    int-to-double p1, p1

    .line 37
    neg-double p1, p1

    .line 38
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 39
    .line 40
    div-double/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    int-to-double p1, p1

    .line 46
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    shr-int/lit8 p2, p1, 0x18

    .line 61
    .line 62
    int-to-byte p2, p2

    .line 63
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    shr-int/lit8 p2, p1, 0x10

    .line 67
    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    shr-int/lit8 p2, p1, 0x8

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    int-to-byte p1, p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    shr-int/lit8 p2, p1, 0x18

    .line 84
    .line 85
    int-to-byte p2, p2

    .line 86
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    shr-int/lit8 p2, p1, 0x10

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    shr-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    shr-int/lit8 p2, p1, 0x18

    .line 103
    .line 104
    int-to-byte p2, p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    shr-int/lit8 p1, p1, 0x10

    .line 109
    .line 110
    int-to-byte p1, p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    int-to-byte p2, p1

    .line 116
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x8

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x10

    .line 126
    .line 127
    int-to-byte p2, p2

    .line 128
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    shr-int/lit8 p1, p1, 0x18

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    shr-int/lit8 p2, p1, 0x8

    .line 139
    .line 140
    int-to-byte p2, p2

    .line 141
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    shr-int/lit8 p2, p1, 0x10

    .line 145
    .line 146
    int-to-byte p2, p2

    .line 147
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    shr-int/lit8 p1, p1, 0x18

    .line 151
    .line 152
    int-to-byte p1, p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    if-gez p1, :cond_8

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    neg-float p1, p1

    .line 161
    const/high16 p2, -0x31000000

    .line 162
    .line 163
    div-float/2addr p1, p2

    .line 164
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    int-to-float p1, p1

    .line 169
    const/high16 p2, 0x4f000000

    .line 170
    .line 171
    div-float/2addr p1, p2

    .line 172
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    shr-int/lit8 p1, p1, 0x18

    .line 177
    .line 178
    int-to-byte p1, p1

    .line 179
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    shr-int/lit8 p2, p1, 0x10

    .line 184
    .line 185
    int-to-byte p2, p2

    .line 186
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    shr-int/lit8 p1, p1, 0x18

    .line 190
    .line 191
    int-to-byte p1, p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    return-void
.end method
