.class public final Landroidx/media3/exoplayer/audio/PcmAudioUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rampUpVolume(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
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
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->readAs32BitIntPcm(Ljava/nio/ByteBuffer;I)I

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
    invoke-static {v0, v2, p1}, Landroidx/media3/exoplayer/audio/PcmAudioUtil;->write32BitIntPcm(Ljava/nio/ByteBuffer;II)V

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

.method public static readAs32BitIntPcm(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x10

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    or-int/2addr p1, v0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    return p0

    .line 64
    :cond_0
    invoke-static {}, Lw29;->g()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    shl-int/lit8 p1, p1, 0x18

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    or-int/2addr p1, v0

    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    and-int/lit16 p0, p0, 0xff

    .line 91
    .line 92
    shl-int/lit8 p0, p0, 0x8

    .line 93
    .line 94
    or-int/2addr p0, p1

    .line 95
    return p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit16 p1, p1, 0xff

    .line 101
    .line 102
    shl-int/lit8 p1, p1, 0x18

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    shl-int/lit8 p0, p0, 0x10

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    return p0

    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    and-int/lit16 p1, p1, 0xff

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    or-int/2addr p1, v0

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x10

    .line 136
    .line 137
    or-int/2addr p1, v0

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    and-int/lit16 p0, p0, 0xff

    .line 143
    .line 144
    shl-int/lit8 p0, p0, 0x18

    .line 145
    .line 146
    or-int/2addr p0, p1

    .line 147
    return p0

    .line 148
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    and-int/lit16 p1, p1, 0xff

    .line 153
    .line 154
    shl-int/lit8 p1, p1, 0x8

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
    shl-int/lit8 v0, v0, 0x10

    .line 163
    .line 164
    or-int/2addr p1, v0

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    and-int/lit16 p0, p0, 0xff

    .line 170
    .line 171
    shl-int/lit8 p0, p0, 0x18

    .line 172
    .line 173
    or-int/2addr p0, p1

    .line 174
    return p0

    .line 175
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    const/high16 p1, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p0, p1, v0}, Lloa;->h(FFF)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/4 p1, 0x0

    .line 188
    cmpg-float p1, p0, p1

    .line 189
    .line 190
    if-gez p1, :cond_6

    .line 191
    .line 192
    neg-float p0, p0

    .line 193
    const/high16 p1, -0x31000000

    .line 194
    .line 195
    mul-float/2addr p0, p1

    .line 196
    float-to-int p0, p0

    .line 197
    return p0

    .line 198
    :cond_6
    const/high16 p1, 0x4f000000

    .line 199
    .line 200
    mul-float/2addr p0, p1

    .line 201
    float-to-int p0, p0

    .line 202
    return p0

    .line 203
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    and-int/lit16 p0, p0, 0xff

    .line 208
    .line 209
    shl-int/lit8 p0, p0, 0x18

    .line 210
    .line 211
    return p0

    .line 212
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    and-int/lit16 p1, p1, 0xff

    .line 217
    .line 218
    shl-int/lit8 p1, p1, 0x10

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    and-int/lit16 p0, p0, 0xff

    .line 225
    .line 226
    shl-int/lit8 p0, p0, 0x18

    .line 227
    .line 228
    or-int/2addr p0, p1

    .line 229
    return p0
.end method

.method public static write32BitIntPcm(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/high16 v0, 0x10000000

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    shr-int/lit8 p2, p1, 0x18

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    shr-int/lit8 p2, p1, 0x10

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    shr-int/lit8 p2, p1, 0x8

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lw29;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    shr-int/lit8 p2, p1, 0x18

    .line 58
    .line 59
    int-to-byte p2, p2

    .line 60
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    shr-int/lit8 p2, p1, 0x10

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    shr-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    int-to-byte p1, p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    shr-int/lit8 p2, p1, 0x18

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    shr-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    int-to-byte p1, p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    int-to-byte p2, p1

    .line 90
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    shr-int/lit8 p2, p1, 0x8

    .line 94
    .line 95
    int-to-byte p2, p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    shr-int/lit8 p2, p1, 0x10

    .line 100
    .line 101
    int-to-byte p2, p2

    .line 102
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    shr-int/lit8 p1, p1, 0x18

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    shr-int/lit8 p2, p1, 0x8

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x10

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    shr-int/lit8 p1, p1, 0x18

    .line 125
    .line 126
    int-to-byte p1, p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-gez p1, :cond_6

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    neg-float p1, p1

    .line 135
    const/high16 p2, -0x31000000

    .line 136
    .line 137
    div-float/2addr p1, p2

    .line 138
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    int-to-float p1, p1

    .line 143
    const/high16 p2, 0x4f000000

    .line 144
    .line 145
    div-float/2addr p1, p2

    .line 146
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
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
    :cond_8
    shr-int/lit8 p2, p1, 0x10

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    shr-int/lit8 p1, p1, 0x18

    .line 164
    .line 165
    int-to-byte p1, p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    return-void
.end method
