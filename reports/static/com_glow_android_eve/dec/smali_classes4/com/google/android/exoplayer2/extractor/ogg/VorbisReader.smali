.class final Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->q:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->n:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->d:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->c:[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v5, v5

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->p:Z

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->n:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->q:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-static {v5, v1, v4}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->i()I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->i()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_1

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v3

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v13, v3

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0xf

    .line 64
    .line 65
    int-to-double v14, v4

    .line 66
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    double-to-int v14, v14

    .line 73
    and-int/lit16 v3, v3, 0xf0

    .line 74
    .line 75
    shr-int/2addr v3, v6

    .line 76
    int-to-double v3, v3

    .line 77
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v15, v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 86
    .line 87
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 88
    .line 89
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;-><init>(IIIIII[B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->q:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 100
    .line 101
    :goto_2
    const/4 v8, 0x0

    .line 102
    goto/16 :goto_1e

    .line 103
    .line 104
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->r:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->r:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 116
    .line 117
    new-array v9, v8, [B

    .line 118
    .line 119
    iget-object v10, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 120
    .line 121
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    invoke-static {v8, v1, v4}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    add-int/2addr v10, v5

    .line 133
    new-instance v11, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;

    .line 134
    .line 135
    iget-object v12, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 136
    .line 137
    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;-><init>([B)V

    .line 138
    .line 139
    .line 140
    iget v1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 141
    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    mul-int/2addr v1, v12

    .line 145
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 146
    .line 147
    .line 148
    move v1, v4

    .line 149
    :goto_3
    const/16 v13, 0x18

    .line 150
    .line 151
    const/16 v15, 0x10

    .line 152
    .line 153
    if-ge v1, v10, :cond_11

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const v7, 0x564342

    .line 160
    .line 161
    .line 162
    if-ne v4, v7, :cond_10

    .line 163
    .line 164
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    new-array v13, v7, [J

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const-wide/16 v17, 0x0

    .line 179
    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_4
    if-ge v12, v7, :cond_7

    .line 188
    .line 189
    if-eqz v15, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_5

    .line 196
    .line 197
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    add-int/lit8 v14, v19, 0x1

    .line 202
    .line 203
    move/from16 v20, v7

    .line 204
    .line 205
    int-to-long v6, v14

    .line 206
    aput-wide v6, v13, v12

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move/from16 v20, v7

    .line 210
    .line 211
    aput-wide v17, v13, v12

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move/from16 v20, v7

    .line 215
    .line 216
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v5

    .line 221
    int-to-long v6, v6

    .line 222
    aput-wide v6, v13, v12

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    move/from16 v7, v20

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object/from16 v20, v9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    move/from16 v20, v7

    .line 234
    .line 235
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    add-int/2addr v6, v5

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_6
    if-ge v12, v7, :cond_a

    .line 242
    .line 243
    sub-int v14, v7, v12

    .line 244
    .line 245
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_7
    if-ge v15, v14, :cond_9

    .line 255
    .line 256
    if-ge v12, v7, :cond_9

    .line 257
    .line 258
    move-object/from16 v20, v9

    .line 259
    .line 260
    int-to-long v8, v6

    .line 261
    aput-wide v8, v13, v12

    .line 262
    .line 263
    add-int/lit8 v12, v12, 0x1

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    move-object/from16 v9, v20

    .line 268
    .line 269
    const/4 v8, 0x5

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object/from16 v20, v9

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    move-object/from16 v9, v20

    .line 276
    .line 277
    const/4 v8, 0x5

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-object/from16 v20, v9

    .line 280
    .line 281
    const/4 v6, 0x4

    .line 282
    :goto_8
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v9, 0x2

    .line 287
    if-gt v8, v9, :cond_f

    .line 288
    .line 289
    if-eq v8, v5, :cond_b

    .line 290
    .line 291
    if-ne v8, v9, :cond_e

    .line 292
    .line 293
    :cond_b
    const/16 v9, 0x20

    .line 294
    .line 295
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v5

    .line 306
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 307
    .line 308
    .line 309
    if-ne v8, v5, :cond_c

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    int-to-long v6, v7

    .line 314
    int-to-long v12, v4

    .line 315
    long-to-double v6, v6

    .line 316
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    long-to-double v12, v12

    .line 319
    div-double/2addr v14, v12

    .line 320
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    double-to-long v6, v6

    .line 329
    move-wide/from16 v17, v6

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    int-to-long v6, v7

    .line 333
    int-to-long v12, v4

    .line 334
    mul-long v17, v6, v12

    .line 335
    .line 336
    :cond_d
    :goto_9
    int-to-long v6, v9

    .line 337
    mul-long v6, v6, v17

    .line 338
    .line 339
    long-to-int v4, v6

    .line 340
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 341
    .line 342
    .line 343
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    move-object/from16 v9, v20

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v6, 0x4

    .line 349
    const/4 v8, 0x5

    .line 350
    const/16 v12, 0x8

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const/16 v2, 0x35

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_10
    iget v1, v11, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c:I

    .line 380
    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    mul-int/2addr v1, v2

    .line 384
    iget v2, v11, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->d:I

    .line 385
    .line 386
    add-int/2addr v1, v2

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const/16 v3, 0x42

    .line 390
    .line 391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1

    .line 412
    :cond_11
    move-object/from16 v20, v9

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/2addr v4, v5

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_a
    if-ge v6, v4, :cond_13

    .line 422
    .line 423
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_12

    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    throw v1

    .line 440
    :cond_13
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int/2addr v4, v5

    .line 445
    const/4 v6, 0x0

    .line 446
    :goto_b
    const/16 v7, 0x34

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    if-ge v6, v4, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_1b

    .line 456
    .line 457
    if-ne v9, v5, :cond_1a

    .line 458
    .line 459
    const/4 v10, 0x5

    .line 460
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    new-array v9, v7, [I

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v12, -0x1

    .line 468
    :goto_c
    if-ge v10, v7, :cond_15

    .line 469
    .line 470
    const/4 v14, 0x4

    .line 471
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    aput v13, v9, v10

    .line 476
    .line 477
    if-le v13, v12, :cond_14

    .line 478
    .line 479
    move v12, v13

    .line 480
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    const/16 v13, 0x18

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 486
    .line 487
    new-array v10, v12, [I

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    :goto_d
    if-ge v13, v12, :cond_18

    .line 491
    .line 492
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    add-int/2addr v14, v5

    .line 497
    aput v14, v10, v13

    .line 498
    .line 499
    const/4 v14, 0x2

    .line 500
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    const/16 v14, 0x8

    .line 505
    .line 506
    if-lez v18, :cond_16

    .line 507
    .line 508
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 509
    .line 510
    .line 511
    :cond_16
    const/4 v8, 0x0

    .line 512
    :goto_e
    shl-int v1, v5, v18

    .line 513
    .line 514
    if-ge v8, v1, :cond_17

    .line 515
    .line 516
    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    const/16 v14, 0x8

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 525
    .line 526
    const/4 v1, 0x6

    .line 527
    const/4 v8, 0x3

    .line 528
    goto :goto_d

    .line 529
    :cond_18
    const/4 v1, 0x2

    .line 530
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x4

    .line 534
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    const/4 v1, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    :goto_f
    if-ge v1, v7, :cond_1c

    .line 542
    .line 543
    aget v14, v9, v1

    .line 544
    .line 545
    aget v14, v10, v14

    .line 546
    .line 547
    add-int/2addr v12, v14

    .line 548
    :goto_10
    if-ge v13, v12, :cond_19

    .line 549
    .line 550
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-string v2, "floor type greater than 1 not decodable: "

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_1b
    const/16 v1, 0x8

    .line 583
    .line 584
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x6

    .line 594
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x4

    .line 601
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    add-int/2addr v8, v5

    .line 606
    const/4 v7, 0x0

    .line 607
    :goto_11
    if-ge v7, v8, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    const/4 v1, 0x6

    .line 620
    const/16 v13, 0x18

    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_1d
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    add-int/2addr v4, v5

    .line 629
    const/4 v6, 0x0

    .line 630
    :goto_12
    if-ge v6, v4, :cond_24

    .line 631
    .line 632
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    const/4 v9, 0x2

    .line 637
    if-gt v8, v9, :cond_23

    .line 638
    .line 639
    const/16 v8, 0x18

    .line 640
    .line 641
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    add-int/2addr v9, v5

    .line 655
    const/16 v1, 0x8

    .line 656
    .line 657
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 658
    .line 659
    .line 660
    new-array v10, v9, [I

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    :goto_13
    if-ge v12, v9, :cond_1f

    .line 664
    .line 665
    const/4 v13, 0x3

    .line 666
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    const/4 v8, 0x5

    .line 675
    if-eqz v16, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    goto :goto_14

    .line 682
    :cond_1e
    const/16 v16, 0x0

    .line 683
    .line 684
    :goto_14
    mul-int/lit8 v16, v16, 0x8

    .line 685
    .line 686
    add-int v16, v16, v14

    .line 687
    .line 688
    aput v16, v10, v12

    .line 689
    .line 690
    add-int/lit8 v12, v12, 0x1

    .line 691
    .line 692
    const/16 v8, 0x18

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1f
    const/4 v8, 0x5

    .line 696
    const/4 v13, 0x3

    .line 697
    const/4 v12, 0x0

    .line 698
    :goto_15
    if-ge v12, v9, :cond_22

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    :goto_16
    if-ge v14, v1, :cond_21

    .line 702
    .line 703
    aget v16, v10, v12

    .line 704
    .line 705
    shl-int v18, v5, v14

    .line 706
    .line 707
    and-int v16, v16, v18

    .line 708
    .line 709
    if-eqz v16, :cond_20

    .line 710
    .line 711
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 712
    .line 713
    .line 714
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    const/16 v1, 0x8

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 720
    .line 721
    const/16 v1, 0x8

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    const/4 v1, 0x6

    .line 727
    goto :goto_12

    .line 728
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    throw v1

    .line 736
    :cond_24
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    add-int/2addr v4, v5

    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_17
    if-ge v1, v4, :cond_2b

    .line 743
    .line 744
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_25

    .line 749
    .line 750
    new-instance v8, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const-string v9, "mapping type other than 0 not supported: "

    .line 756
    .line 757
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v8, "VorbisUtil"

    .line 768
    .line 769
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    const/4 v6, 0x2

    .line 773
    const/4 v12, 0x4

    .line 774
    goto :goto_1c

    .line 775
    :cond_25
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_26

    .line 780
    .line 781
    const/4 v6, 0x4

    .line 782
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    add-int/2addr v8, v5

    .line 787
    goto :goto_18

    .line 788
    :cond_26
    move v8, v5

    .line 789
    :goto_18
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    iget v9, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->a:I

    .line 794
    .line 795
    if-eqz v6, :cond_27

    .line 796
    .line 797
    const/16 v6, 0x8

    .line 798
    .line 799
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    add-int/2addr v10, v5

    .line 804
    const/4 v6, 0x0

    .line 805
    :goto_19
    if-ge v6, v10, :cond_27

    .line 806
    .line 807
    add-int/lit8 v12, v9, -0x1

    .line 808
    .line 809
    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_27
    const/4 v6, 0x2

    .line 827
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-nez v10, :cond_2a

    .line 832
    .line 833
    if-le v8, v5, :cond_28

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    :goto_1a
    if-ge v10, v9, :cond_28

    .line 837
    .line 838
    const/4 v12, 0x4

    .line 839
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_28
    const/4 v12, 0x4

    .line 846
    const/4 v9, 0x0

    .line 847
    :goto_1b
    if-ge v9, v8, :cond_29

    .line 848
    .line 849
    const/16 v10, 0x8

    .line 850
    .line 851
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->c(I)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v9, v9, 0x1

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_29
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    throw v1

    .line 874
    :cond_2b
    const/4 v1, 0x6

    .line 875
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    add-int/lit8 v4, v1, 0x1

    .line 880
    .line 881
    new-array v6, v4, [Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_1d
    if-ge v7, v4, :cond_2c

    .line 885
    .line 886
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 894
    .line 895
    .line 896
    const/16 v9, 0x8

    .line 897
    .line 898
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->b(I)I

    .line 899
    .line 900
    .line 901
    new-instance v10, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;

    .line 902
    .line 903
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;-><init>(Z)V

    .line 904
    .line 905
    .line 906
    aput-object v10, v6, v7

    .line 907
    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_2c
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/extractor/VorbisBitArray;->a()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_2e

    .line 916
    .line 917
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->a(I)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 922
    .line 923
    move-object/from16 v4, v20

    .line 924
    .line 925
    invoke-direct {v8, v3, v4, v6, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;[B[Lcom/google/android/exoplayer2/extractor/VorbisUtil$Mode;I)V

    .line 926
    .line 927
    .line 928
    :goto_1e
    iput-object v8, v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->n:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 929
    .line 930
    if-nez v8, :cond_2d

    .line 931
    .line 932
    return v5

    .line 933
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->a:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 939
    .line 940
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->g:[B

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->b:[B

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 951
    .line 952
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v6, "audio/vorbis"

    .line 956
    .line 957
    iput-object v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 958
    .line 959
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->d:I

    .line 960
    .line 961
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 962
    .line 963
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->c:I

    .line 964
    .line 965
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->g:I

    .line 966
    .line 967
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->a:I

    .line 968
    .line 969
    iput v6, v4, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 970
    .line 971
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;->b:I

    .line 972
    .line 973
    iput v3, v4, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 974
    .line 975
    iput-object v1, v4, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 976
    .line 977
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 978
    .line 979
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 980
    .line 981
    .line 982
    iput-object v1, v2, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer2/Format;

    .line 983
    .line 984
    return v5

    .line 985
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->n:Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->q:Lcom/google/android/exoplayer2/extractor/VorbisUtil$VorbisIdHeader;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->r:Lcom/google/android/exoplayer2/extractor/VorbisUtil$CommentHeader;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisReader;->p:Z

    .line 17
    .line 18
    return-void
.end method
