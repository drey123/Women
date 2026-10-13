.class final Lcom/google/ads/interactivemedia/v3/internal/bnk;
.super Lcom/google/ads/interactivemedia/v3/internal/bnj;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-le v3, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnl;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnl;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-lt v3, v5, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnl;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnl;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/16 p4, 0x25

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string p4, "Failed writing "

    .line 233
    .line 234
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p4, " at index "

    .line 241
    .line 242
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    return p3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    or-int v1, p2, p3

    .line 3
    .line 4
    sub-int v2, v0, p2

    .line 5
    .line 6
    sub-int/2addr v2, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v1, v7

    .line 16
    :goto_0
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    aget-byte v2, p1, p2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->e(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-static {v2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->b(B[CI)V

    .line 32
    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v8, v1

    .line 37
    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x1

    .line 40
    .line 41
    aget-byte v2, p1, p2

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->e(B)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    add-int/lit8 p2, v8, 0x1

    .line 50
    .line 51
    invoke-static {v2, p3, v8}, Lcom/google/ads/interactivemedia/v3/internal/bni;->b(B[CI)V

    .line 52
    .line 53
    .line 54
    move v8, p2

    .line 55
    move p2, v1

    .line 56
    :goto_3
    if-ge p2, v0, :cond_2

    .line 57
    .line 58
    aget-byte v1, p1, p2

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bni;->e(B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    add-int/lit8 v2, v8, 0x1

    .line 70
    .line 71
    invoke-static {v1, p3, v8}, Lcom/google/ads/interactivemedia/v3/internal/bni;->b(B[CI)V

    .line 72
    .line 73
    .line 74
    move v8, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->f(B)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    add-int/lit8 v3, v8, 0x1

    .line 87
    .line 88
    aget-byte v1, p1, v1

    .line 89
    .line 90
    invoke-static {v2, v1, p3, v8}, Lcom/google/ads/interactivemedia/v3/internal/bni;->c(BB[CI)V

    .line 91
    .line 92
    .line 93
    move v8, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bni;->g(B)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    if-ge v1, v3, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, p2, 0x2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x3

    .line 113
    .line 114
    add-int/lit8 v4, v8, 0x1

    .line 115
    .line 116
    aget-byte v1, p1, v1

    .line 117
    .line 118
    aget-byte v3, p1, v3

    .line 119
    .line 120
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/ads/interactivemedia/v3/internal/bni;->d(BBB[CI)V

    .line 121
    .line 122
    .line 123
    move v8, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 131
    .line 132
    if-ge v1, v3, :cond_9

    .line 133
    .line 134
    add-int/lit8 v3, p2, 0x2

    .line 135
    .line 136
    add-int/lit8 v4, p2, 0x3

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x4

    .line 139
    .line 140
    aget-byte v5, p1, v1

    .line 141
    .line 142
    aget-byte v3, p1, v3

    .line 143
    .line 144
    aget-byte v4, p1, v4

    .line 145
    .line 146
    move v1, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, p3

    .line 149
    move v6, v8

    .line 150
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bni;->a(BBBB[CI)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blf;->d()Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "buffer length=%d, index=%d, size=%d"

    .line 186
    .line 187
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public final d([BII)I
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_2
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    aget-byte v2, p1, p2

    .line 22
    .line 23
    if-gez v2, :cond_b

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v2, v3, :cond_5

    .line 31
    .line 32
    if-ge v1, p3, :cond_4

    .line 33
    .line 34
    const/16 v3, -0x3e

    .line 35
    .line 36
    if-lt v2, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    aget-byte v1, p1, v1

    .line 41
    .line 42
    if-le v1, v4, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_2
    move v0, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v6, -0x10

    .line 49
    .line 50
    if-ge v2, v6, :cond_9

    .line 51
    .line 52
    add-int/lit8 v6, p3, -0x1

    .line 53
    .line 54
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    invoke-static {p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a([BII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v6, p2, 0x2

    .line 62
    .line 63
    aget-byte v1, p1, v1

    .line 64
    .line 65
    if-gt v1, v4, :cond_3

    .line 66
    .line 67
    const/16 v7, -0x60

    .line 68
    .line 69
    if-ne v2, v3, :cond_7

    .line 70
    .line 71
    if-lt v1, v7, :cond_3

    .line 72
    .line 73
    :cond_7
    const/16 v3, -0x13

    .line 74
    .line 75
    if-ne v2, v3, :cond_8

    .line 76
    .line 77
    if-ge v1, v7, :cond_3

    .line 78
    .line 79
    :cond_8
    add-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    aget-byte v1, p1, v6

    .line 82
    .line 83
    if-le v1, v4, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v3, p3, -0x2

    .line 87
    .line 88
    if-lt v1, v3, :cond_a

    .line 89
    .line 90
    invoke-static {p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a([BII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v3, p2, 0x2

    .line 96
    .line 97
    aget-byte v1, p1, v1

    .line 98
    .line 99
    if-gt v1, v4, :cond_3

    .line 100
    .line 101
    shl-int/lit8 v2, v2, 0x1c

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    shr-int/lit8 v1, v1, 0x1e

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    add-int/lit8 v1, p2, 0x3

    .line 111
    .line 112
    aget-byte v2, p1, v3

    .line 113
    .line 114
    if-gt v2, v4, :cond_3

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x4

    .line 117
    .line 118
    aget-byte v1, p1, v1

    .line 119
    .line 120
    if-le v1, v4, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p2, v1

    .line 125
    goto :goto_1
.end method
