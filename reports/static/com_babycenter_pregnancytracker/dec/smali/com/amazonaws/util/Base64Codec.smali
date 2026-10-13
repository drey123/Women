.class Lcom/amazonaws/util/Base64Codec;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base64Codec$LazyHolder;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(I[B)[B
    .locals 14

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-le v0, v4, :cond_1

    .line 14
    .line 15
    aget-byte v4, p1, v0

    .line 16
    .line 17
    const/16 v5, 0x3d

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 38
    .line 39
    const-string p1, "Impossible"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v2, v4

    .line 48
    :goto_2
    div-int/lit8 p0, p0, 0x4

    .line 49
    .line 50
    mul-int/2addr p0, v4

    .line 51
    rsub-int/lit8 v5, v2, 0x3

    .line 52
    .line 53
    sub-int/2addr p0, v5

    .line 54
    new-array v5, p0, [B

    .line 55
    .line 56
    move v6, v1

    .line 57
    :goto_3
    rem-int/lit8 v7, v2, 0x3

    .line 58
    .line 59
    sub-int v7, p0, v7

    .line 60
    .line 61
    const/16 v8, 0xf

    .line 62
    .line 63
    if-ge v1, v7, :cond_5

    .line 64
    .line 65
    add-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    add-int/lit8 v9, v6, 0x1

    .line 68
    .line 69
    aget-byte v10, p1, v6

    .line 70
    .line 71
    invoke-static {v10}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shl-int/2addr v10, v3

    .line 76
    add-int/lit8 v11, v6, 0x2

    .line 77
    .line 78
    aget-byte v9, p1, v9

    .line 79
    .line 80
    invoke-static {v9}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    ushr-int/lit8 v12, v9, 0x4

    .line 85
    .line 86
    and-int/2addr v12, v4

    .line 87
    or-int/2addr v10, v12

    .line 88
    int-to-byte v10, v10

    .line 89
    aput-byte v10, v5, v1

    .line 90
    .line 91
    add-int/lit8 v10, v1, 0x2

    .line 92
    .line 93
    and-int/2addr v9, v8

    .line 94
    shl-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    add-int/lit8 v12, v6, 0x3

    .line 97
    .line 98
    aget-byte v11, p1, v11

    .line 99
    .line 100
    invoke-static {v11}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    ushr-int/lit8 v13, v11, 0x2

    .line 105
    .line 106
    and-int/2addr v8, v13

    .line 107
    or-int/2addr v8, v9

    .line 108
    int-to-byte v8, v8

    .line 109
    aput-byte v8, v5, v7

    .line 110
    .line 111
    and-int/lit8 v7, v11, 0x3

    .line 112
    .line 113
    shl-int/lit8 v7, v7, 0x6

    .line 114
    .line 115
    aget-byte v8, p1, v12

    .line 116
    .line 117
    invoke-static {v8}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    or-int/2addr v7, v8

    .line 122
    int-to-byte v7, v7

    .line 123
    aput-byte v7, v5, v10

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-ge v2, v4, :cond_8

    .line 131
    .line 132
    add-int/lit8 p0, v1, 0x1

    .line 133
    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 135
    .line 136
    aget-byte v9, p1, v6

    .line 137
    .line 138
    invoke-static {v9}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    shl-int/2addr v9, v3

    .line 143
    add-int/lit8 v10, v6, 0x2

    .line 144
    .line 145
    aget-byte v7, p1, v7

    .line 146
    .line 147
    invoke-static {v7}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    ushr-int/lit8 v11, v7, 0x4

    .line 152
    .line 153
    and-int/2addr v11, v4

    .line 154
    or-int/2addr v9, v11

    .line 155
    int-to-byte v9, v9

    .line 156
    aput-byte v9, v5, v1

    .line 157
    .line 158
    if-ne v2, v0, :cond_6

    .line 159
    .line 160
    invoke-static {v7, v8}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_6
    add-int/2addr v1, v3

    .line 165
    and-int/lit8 v0, v7, 0xf

    .line 166
    .line 167
    shl-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    add-int/2addr v6, v4

    .line 170
    aget-byte v7, p1, v10

    .line 171
    .line 172
    invoke-static {v7}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    ushr-int/lit8 v9, v7, 0x2

    .line 177
    .line 178
    and-int/2addr v8, v9

    .line 179
    or-int/2addr v0, v8

    .line 180
    int-to-byte v0, v0

    .line 181
    aput-byte v0, v5, p0

    .line 182
    .line 183
    if-ne v2, v3, :cond_7

    .line 184
    .line 185
    invoke-static {v7, v4}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_7
    and-int/lit8 p0, v7, 0x3

    .line 190
    .line 191
    shl-int/lit8 p0, p0, 0x6

    .line 192
    .line 193
    aget-byte p1, p1, v6

    .line 194
    .line 195
    invoke-static {p1}, Lcom/amazonaws/util/Base64Codec;->d(B)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    or-int/2addr p0, p1

    .line 200
    int-to-byte p0, p0

    .line 201
    aput-byte p0, v5, v1

    .line 202
    .line 203
    :cond_8
    return-object v5

    .line 204
    :cond_9
    const-string p1, "Input is expected to be encoded in multiple of 4 bytes but found: "

    .line 205
    .line 206
    invoke-static {p0, p1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0
.end method

.method public static d(B)I
    .locals 3

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->a:[B

    .line 2
    .line 3
    aget-byte v0, v0, p0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    int-to-char p0, p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Invalid base 64 character: \'"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\'"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final b([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    rem-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/amazonaws/util/Base64Codec;->c([BI[BI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    array-length v5, p1

    .line 35
    sub-int/2addr v5, v1

    .line 36
    if-ge v2, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/Base64Codec;->c([BI[BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v5, 0x3d

    .line 47
    .line 48
    iget-object p0, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget-byte v2, p1, v2

    .line 61
    .line 62
    ushr-int/lit8 v7, v2, 0x2

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x3f

    .line 65
    .line 66
    aget-byte v7, p0, v7

    .line 67
    .line 68
    aput-byte v7, v0, v4

    .line 69
    .line 70
    add-int/lit8 v7, v4, 0x2

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    shl-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    aget-byte p1, p1, v6

    .line 77
    .line 78
    ushr-int/lit8 v6, p1, 0x4

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0xf

    .line 81
    .line 82
    or-int/2addr v2, v6

    .line 83
    aget-byte v2, p0, v2

    .line 84
    .line 85
    aput-byte v2, v0, v1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0xf

    .line 90
    .line 91
    shl-int/2addr p1, v3

    .line 92
    aget-byte p0, p0, p1

    .line 93
    .line 94
    aput-byte p0, v0, v7

    .line 95
    .line 96
    aput-byte v5, v0, v4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 100
    .line 101
    aget-byte p1, p1, v2

    .line 102
    .line 103
    ushr-int/lit8 v2, p1, 0x2

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x3f

    .line 106
    .line 107
    aget-byte v2, p0, v2

    .line 108
    .line 109
    aput-byte v2, v0, v4

    .line 110
    .line 111
    add-int/lit8 v2, v4, 0x2

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x3

    .line 114
    .line 115
    shl-int/lit8 p1, p1, 0x4

    .line 116
    .line 117
    aget-byte p0, p0, p1

    .line 118
    .line 119
    aput-byte p0, v0, v1

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x3

    .line 122
    .line 123
    aput-byte v5, v0, v2

    .line 124
    .line 125
    aput-byte v5, v0, v4

    .line 126
    .line 127
    return-object v0
.end method

.method public final c([BI[BI)V
    .locals 5

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v2, p1, p2

    .line 6
    .line 7
    ushr-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    and-int/lit8 v3, v3, 0x3f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/amazonaws/util/Base64Codec;->a:[B

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    aput-byte v3, p3, p4

    .line 16
    .line 17
    add-int/lit8 v3, p4, 0x2

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    ushr-int/lit8 v4, v1, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    or-int/2addr v2, v4

    .line 32
    aget-byte v2, p0, v2

    .line 33
    .line 34
    aput-byte v2, p3, v0

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x3

    .line 37
    .line 38
    and-int/lit8 v0, v1, 0xf

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    aget-byte p1, p1, p2

    .line 43
    .line 44
    ushr-int/lit8 p2, p1, 0x6

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    or-int/2addr p2, v0

    .line 49
    aget-byte p2, p0, p2

    .line 50
    .line 51
    aput-byte p2, p3, v3

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x3f

    .line 54
    .line 55
    aget-byte p0, p0, p1

    .line 56
    .line 57
    aput-byte p0, p3, p4

    .line 58
    .line 59
    return-void
.end method
