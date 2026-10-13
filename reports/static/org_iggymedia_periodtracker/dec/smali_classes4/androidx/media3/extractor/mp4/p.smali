.class public abstract Landroidx/media3/extractor/mp4/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/p$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/p;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 v1, 0x1000000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    move v1, v0

    .line 61
    :goto_2
    if-ge v1, p0, :cond_3

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static c([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/p;->d([B)Landroidx/media3/extractor/mp4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d([B)Landroidx/media3/extractor/mp4/p$a;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->j()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/z;->f0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "PsshAtomUtil"

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Advertised atom size ("

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ") does not match buffer size: "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v3, 0x70737368    # 3.013775E29f

    .line 63
    .line 64
    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Atom type is not pssh: "

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-le v1, v3, :cond_3

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Unsupported pssh version: "

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->J()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->J()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->U()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-array v6, v3, [Ljava/util/UUID;

    .line 134
    .line 135
    move v7, p0

    .line 136
    :goto_0
    if-ge v7, v3, :cond_5

    .line 137
    .line 138
    new-instance v8, Ljava/util/UUID;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->J()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->J()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    aput-object v8, v6, v7

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v6, v2

    .line 157
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->U()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->a()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v3, v7, :cond_6

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "Atom data size ("

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ") does not match the bytes left: "

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_6
    new-array v2, v3, [B

    .line 194
    .line 195
    invoke-virtual {v0, v2, p0, v3}, Landroidx/media3/common/util/z;->u([BII)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Landroidx/media3/extractor/mp4/p$a;

    .line 199
    .line 200
    invoke-direct {p0, v5, v1, v2, v6}, Landroidx/media3/extractor/mp4/p$a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/p;->d([B)Landroidx/media3/extractor/mp4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mp4/p$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "UUID mismatch. Expected: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", got: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/extractor/mp4/p$a;->a:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/p$a;->c:[B

    .line 53
    .line 54
    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/p;->d([B)Landroidx/media3/extractor/mp4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/p$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/p;->d([B)Landroidx/media3/extractor/mp4/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/media3/extractor/mp4/p$a;->b:I

    .line 10
    .line 11
    return p0
.end method
