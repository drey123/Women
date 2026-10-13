.class public abstract Landroidx/media3/extractor/wav/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/wav/c$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/extractor/wav/c;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/wav/c;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/c$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroidx/media3/extractor/wav/c$a;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->z()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unsupported form type: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "WavHeaderReader"

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/wav/b;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/c;->d(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Landroidx/media3/extractor/wav/c$a;->b:J

    .line 16
    .line 17
    const-wide/16 v5, 0x10

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/z;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->H()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->H()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-wide v5, v2, Landroidx/media3/extractor/wav/c$a;->b:J

    .line 65
    .line 66
    long-to-int v0, v5

    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-lez v0, :cond_8

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    invoke-interface {p0, v1, v4, v0}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 73
    .line 74
    .line 75
    const v2, 0xfffe

    .line 76
    .line 77
    .line 78
    if-ne v3, v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    new-instance v0, Landroidx/media3/common/util/z;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-ne v2, v11, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "validBits ( "

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ")  != bitsPerSample( "

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ") are not supported"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->H()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    shr-int/lit8 v3, v2, 0x12

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ne v3, v7, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "invalid number of channels ("

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ") in channel mask "

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->I()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    new-array v5, v2, [B

    .line 188
    .line 189
    invoke-virtual {v0, v5, v4, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/media3/extractor/wav/c;->a:[B

    .line 193
    .line 194
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Landroidx/media3/extractor/wav/c;->b:[B

    .line 201
    .line 202
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    const-string p0, "invalid wav format extension guid"

    .line 210
    .line 211
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    throw p0

    .line 216
    :cond_6
    :goto_3
    move-object v12, v1

    .line 217
    move v6, v3

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "invalid channel mask "

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    throw p0

    .line 238
    :cond_8
    sget-object v1, Landroidx/media3/common/util/n0;->f:[B

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->l()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    sub-long/2addr v0, v2

    .line 250
    long-to-int v0, v0

    .line 251
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Landroidx/media3/extractor/wav/b;

    .line 255
    .line 256
    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/wav/b;-><init>(IIIIII[B)V

    .line 257
    .line 258
    .line 259
    return-object v5
.end method

.method public static c(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/common/util/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/media3/extractor/wav/c$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, v2, Landroidx/media3/extractor/wav/c$a;->a:I

    .line 13
    .line 14
    const v4, 0x64733634

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->m(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/z;->f0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->f()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->h([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/z;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, v2, Landroidx/media3/extractor/wav/c$a;->b:J

    .line 44
    .line 45
    long-to-int v0, v5

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 48
    .line 49
    .line 50
    return-wide v3
.end method

.method public static d(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/c$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Landroidx/media3/extractor/wav/c$a;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/extractor/wav/c$a;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "WavHeaderReader"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/media3/extractor/wav/c$a;->b:J

    .line 31
    .line 32
    const-wide/16 v3, 0x8

    .line 33
    .line 34
    add-long/2addr v3, v1

    .line 35
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    rem-long v5, v1, v5

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v5, v5, v7

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-wide/16 v3, 0x9

    .line 46
    .line 47
    add-long/2addr v3, v1

    .line 48
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long v1, v3, v1

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    long-to-int v0, v3

    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/media3/extractor/wav/c$a;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, v0, Landroidx/media3/extractor/wav/c$a;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroidx/media3/common/t;->d(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_2
    return-object v0
.end method

.method public static e(Landroidx/media3/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/z;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Landroidx/media3/extractor/wav/c;->d(ILandroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/z;)Landroidx/media3/extractor/wav/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Landroidx/media3/extractor/ExtractorInput;->n(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Landroidx/media3/extractor/wav/c$a;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
