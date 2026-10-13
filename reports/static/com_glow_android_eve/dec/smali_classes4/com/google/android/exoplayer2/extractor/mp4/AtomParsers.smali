.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/MimeTypes;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array v0, p0, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2, p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v7, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 19
    .line 20
    invoke-direct {v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/google/android/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 46
    .line 47
    new-array v2, v7, [J

    .line 48
    .line 49
    new-array v3, v7, [I

    .line 50
    .line 51
    new-array v5, v7, [J

    .line 52
    .line 53
    new-array v6, v7, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v8, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    const v8, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v10, v7

    .line 88
    :goto_1
    const v11, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v12, 0x73747473

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v13, 0x73747373

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    :goto_2
    const v14, 0x63747473

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_3
    new-instance v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    .line 135
    .line 136
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 137
    .line 138
    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    invoke-direct {v14, v11, v8, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v11, v9

    .line 155
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move/from16 v16, v7

    .line 174
    .line 175
    :goto_4
    const/4 v5, -0x1

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v13, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    add-int/lit8 v17, v17, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v5

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move/from16 v17, v5

    .line 199
    .line 200
    move v10, v7

    .line 201
    :goto_5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->b()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v9, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-eq v7, v5, :cond_9

    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    const-string v5, "audio/g711-mlaw"

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    const-string v5, "audio/g711-alaw"

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    :cond_8
    if-nez v11, :cond_9

    .line 234
    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    move/from16 p1, v10

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move/from16 p1, v10

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_6
    if-eqz v5, :cond_e

    .line 247
    .line 248
    iget v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->a:I

    .line 249
    .line 250
    new-array v5, v0, [J

    .line 251
    .line 252
    new-array v6, v0, [I

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    iget v8, v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->b:I

    .line 261
    .line 262
    iget-wide v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->d:J

    .line 263
    .line 264
    aput-wide v11, v5, v8

    .line 265
    .line 266
    iget v11, v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->c:I

    .line 267
    .line 268
    aput v11, v6, v8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    int-to-long v11, v15

    .line 272
    const/16 v8, 0x2000

    .line 273
    .line 274
    div-int/2addr v8, v7

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_8
    if-ge v13, v0, :cond_b

    .line 278
    .line 279
    aget v15, v6, v13

    .line 280
    .line 281
    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/util/Util;->g(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    add-int/2addr v14, v15

    .line 286
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    new-array v13, v14, [J

    .line 290
    .line 291
    new-array v15, v14, [I

    .line 292
    .line 293
    new-array v9, v14, [J

    .line 294
    .line 295
    new-array v10, v14, [I

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    :goto_9
    if-ge v14, v0, :cond_d

    .line 304
    .line 305
    aget v20, v6, v14

    .line 306
    .line 307
    aget-wide v21, v5, v14

    .line 308
    .line 309
    move/from16 v38, v17

    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    move/from16 v0, v16

    .line 314
    .line 315
    move/from16 v16, v38

    .line 316
    .line 317
    move/from16 v39, v20

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    move/from16 v5, v39

    .line 322
    .line 323
    :goto_a
    if-lez v5, :cond_c

    .line 324
    .line 325
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    aput-wide v21, v13, v16

    .line 330
    .line 331
    move-object/from16 p1, v6

    .line 332
    .line 333
    mul-int v6, v7, v23

    .line 334
    .line 335
    aput v6, v15, v16

    .line 336
    .line 337
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move/from16 v24, v7

    .line 342
    .line 343
    int-to-long v6, v2

    .line 344
    mul-long/2addr v6, v11

    .line 345
    aput-wide v6, v9, v16

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    aput v6, v10, v16

    .line 349
    .line 350
    aget v6, v15, v16

    .line 351
    .line 352
    int-to-long v6, v6

    .line 353
    add-long v21, v21, v6

    .line 354
    .line 355
    add-int v2, v2, v23

    .line 356
    .line 357
    sub-int v5, v5, v23

    .line 358
    .line 359
    add-int/lit8 v16, v16, 0x1

    .line 360
    .line 361
    move-object/from16 v6, p1

    .line 362
    .line 363
    move/from16 v7, v24

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    move-object/from16 p1, v6

    .line 367
    .line 368
    move/from16 v24, v7

    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    move-object/from16 v5, v20

    .line 373
    .line 374
    move/from16 v38, v16

    .line 375
    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    move/from16 v17, v38

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    int-to-long v5, v2

    .line 384
    mul-long/2addr v11, v5

    .line 385
    move-object v6, v1

    .line 386
    move v0, v3

    .line 387
    move-object/from16 v20, v4

    .line 388
    .line 389
    move-object v5, v9

    .line 390
    move-object v9, v10

    .line 391
    move-wide v7, v11

    .line 392
    move-object v2, v13

    .line 393
    move-object v3, v15

    .line 394
    move/from16 v4, v16

    .line 395
    .line 396
    goto/16 :goto_17

    .line 397
    .line 398
    :cond_e
    new-array v2, v3, [J

    .line 399
    .line 400
    new-array v5, v3, [I

    .line 401
    .line 402
    new-array v7, v3, [J

    .line 403
    .line 404
    new-array v9, v3, [I

    .line 405
    .line 406
    move/from16 v10, p1

    .line 407
    .line 408
    move-object/from16 v20, v4

    .line 409
    .line 410
    move-object/from16 v21, v8

    .line 411
    .line 412
    move/from16 p1, v11

    .line 413
    .line 414
    move/from16 v4, v17

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const-wide/16 v22, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const-wide/16 v27, 0x0

    .line 427
    .line 428
    :goto_b
    const-string v11, "AtomParsers"

    .line 429
    .line 430
    if-ge v1, v3, :cond_17

    .line 431
    .line 432
    const/16 v24, 0x1

    .line 433
    .line 434
    :goto_c
    if-nez v17, :cond_f

    .line 435
    .line 436
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    if-eqz v24, :cond_f

    .line 441
    .line 442
    move/from16 v29, v3

    .line 443
    .line 444
    move/from16 v30, v4

    .line 445
    .line 446
    iget-wide v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->d:J

    .line 447
    .line 448
    move-wide/from16 v27, v3

    .line 449
    .line 450
    iget v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->c:I

    .line 451
    .line 452
    move/from16 v17, v3

    .line 453
    .line 454
    move/from16 v3, v29

    .line 455
    .line 456
    move/from16 v4, v30

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_f
    move/from16 v29, v3

    .line 460
    .line 461
    move/from16 v30, v4

    .line 462
    .line 463
    if-nez v24, :cond_10

    .line 464
    .line 465
    const-string v3, "Unexpected end of chunk data"

    .line 466
    .line 467
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move v3, v1

    .line 487
    move/from16 v1, v17

    .line 488
    .line 489
    :goto_d
    move/from16 v4, v25

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :cond_10
    if-eqz v0, :cond_12

    .line 494
    .line 495
    :goto_e
    if-nez v26, :cond_11

    .line 496
    .line 497
    if-lez v16, :cond_11

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 500
    .line 501
    .line 502
    move-result v26

    .line 503
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 504
    .line 505
    .line 506
    move-result v25

    .line 507
    add-int/lit8 v16, v16, -0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_11
    add-int/lit8 v26, v26, -0x1

    .line 511
    .line 512
    :cond_12
    move/from16 v3, v25

    .line 513
    .line 514
    aput-wide v27, v2, v1

    .line 515
    .line 516
    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->a()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    aput v4, v5, v1

    .line 521
    .line 522
    if-le v4, v8, :cond_13

    .line 523
    .line 524
    move v8, v4

    .line 525
    :cond_13
    move-object/from16 v24, v5

    .line 526
    .line 527
    int-to-long v4, v3

    .line 528
    add-long v4, v22, v4

    .line 529
    .line 530
    aput-wide v4, v7, v1

    .line 531
    .line 532
    if-nez v13, :cond_14

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_f

    .line 536
    :cond_14
    const/4 v4, 0x0

    .line 537
    :goto_f
    aput v4, v9, v1

    .line 538
    .line 539
    move/from16 v4, v30

    .line 540
    .line 541
    if-ne v1, v4, :cond_15

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    aput v5, v9, v1

    .line 545
    .line 546
    add-int/lit8 v10, v10, -0x1

    .line 547
    .line 548
    if-lez v10, :cond_15

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    sub-int/2addr v4, v5

    .line 558
    :cond_15
    move-object v5, v2

    .line 559
    move v11, v3

    .line 560
    int-to-long v2, v15

    .line 561
    add-long v22, v22, v2

    .line 562
    .line 563
    add-int/lit8 v12, v12, -0x1

    .line 564
    .line 565
    if-nez v12, :cond_16

    .line 566
    .line 567
    if-lez p1, :cond_16

    .line 568
    .line 569
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    add-int/lit8 v12, p1, -0x1

    .line 578
    .line 579
    move v15, v3

    .line 580
    goto :goto_10

    .line 581
    :cond_16
    move v2, v12

    .line 582
    move/from16 v12, p1

    .line 583
    .line 584
    :goto_10
    aget v3, v24, v1

    .line 585
    .line 586
    move/from16 p1, v2

    .line 587
    .line 588
    int-to-long v2, v3

    .line 589
    add-long v27, v27, v2

    .line 590
    .line 591
    add-int/lit8 v17, v17, -0x1

    .line 592
    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    move-object v2, v5

    .line 596
    move/from16 v25, v11

    .line 597
    .line 598
    move-object/from16 v5, v24

    .line 599
    .line 600
    move/from16 v3, v29

    .line 601
    .line 602
    move/from16 v38, v12

    .line 603
    .line 604
    move/from16 v12, p1

    .line 605
    .line 606
    move/from16 p1, v38

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_17
    move/from16 v29, v3

    .line 611
    .line 612
    move-object/from16 v24, v5

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    move/from16 v1, v17

    .line 616
    .line 617
    move-object/from16 v5, v24

    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :goto_11
    int-to-long v13, v4

    .line 622
    add-long v13, v22, v13

    .line 623
    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    :goto_12
    if-lez v16, :cond_19

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_18

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    goto :goto_13

    .line 636
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 637
    .line 638
    .line 639
    add-int/lit8 v16, v16, -0x1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_19
    const/4 v0, 0x1

    .line 643
    :goto_13
    if-nez v10, :cond_1b

    .line 644
    .line 645
    if-nez v12, :cond_1b

    .line 646
    .line 647
    if-nez v1, :cond_1b

    .line 648
    .line 649
    if-nez p1, :cond_1b

    .line 650
    .line 651
    move/from16 v4, v26

    .line 652
    .line 653
    if-nez v4, :cond_1c

    .line 654
    .line 655
    if-nez v0, :cond_1a

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_1a
    move-object/from16 v6, p0

    .line 659
    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    move/from16 v17, v3

    .line 663
    .line 664
    move-object/from16 v21, v5

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_1b
    move/from16 v4, v26

    .line 668
    .line 669
    :cond_1c
    :goto_14
    if-nez v0, :cond_1d

    .line 670
    .line 671
    const-string v0, ", ctts invalid"

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1d
    const-string v0, ""

    .line 675
    .line 676
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    add-int/lit16 v6, v6, 0x106

    .line 681
    .line 682
    new-instance v15, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 685
    .line 686
    .line 687
    const-string v6, "Inconsistent stbl box for track "

    .line 688
    .line 689
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, p0

    .line 693
    .line 694
    move-object/from16 v16, v2

    .line 695
    .line 696
    iget v2, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->a:I

    .line 697
    .line 698
    move/from16 v17, v3

    .line 699
    .line 700
    const-string v3, ": remainingSynchronizationSamples "

    .line 701
    .line 702
    move-object/from16 v21, v5

    .line 703
    .line 704
    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 705
    .line 706
    invoke-static {v2, v10, v3, v5, v15}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 707
    .line 708
    .line 709
    const-string v2, ", remainingSamplesInChunk "

    .line 710
    .line 711
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 712
    .line 713
    invoke-static {v12, v1, v2, v3, v15}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 714
    .line 715
    .line 716
    move/from16 v12, p1

    .line 717
    .line 718
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 722
    .line 723
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    :goto_16
    move-object v5, v7

    .line 740
    move v4, v8

    .line 741
    move-wide v7, v13

    .line 742
    move-object/from16 v2, v16

    .line 743
    .line 744
    move/from16 v0, v17

    .line 745
    .line 746
    move-object/from16 v3, v21

    .line 747
    .line 748
    :goto_17
    const-wide/32 v12, 0xf4240

    .line 749
    .line 750
    .line 751
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 752
    .line 753
    move-wide v10, v7

    .line 754
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v10

    .line 758
    iget-wide v12, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 759
    .line 760
    iget-object v1, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->h:[J

    .line 761
    .line 762
    if-nez v1, :cond_1e

    .line 763
    .line 764
    invoke-static {v5, v12, v13}, Lcom/google/android/exoplayer2/util/Util;->O([JJ)V

    .line 765
    .line 766
    .line 767
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 768
    .line 769
    move-object v0, v12

    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move-object v6, v9

    .line 773
    move-wide v7, v10

    .line 774
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 775
    .line 776
    .line 777
    return-object v12

    .line 778
    :cond_1e
    array-length v10, v1

    .line 779
    iget v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 780
    .line 781
    iget-object v14, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->i:[J

    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    if-ne v10, v15, :cond_21

    .line 785
    .line 786
    if-ne v11, v15, :cond_21

    .line 787
    .line 788
    array-length v10, v5

    .line 789
    const/4 v15, 0x2

    .line 790
    if-lt v10, v15, :cond_21

    .line 791
    .line 792
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    aget-wide v15, v14, v10

    .line 797
    .line 798
    aget-wide v21, v1, v10

    .line 799
    .line 800
    move/from16 v17, v11

    .line 801
    .line 802
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 803
    .line 804
    move-object/from16 p1, v3

    .line 805
    .line 806
    move/from16 v27, v4

    .line 807
    .line 808
    iget-wide v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 809
    .line 810
    move-wide/from16 v23, v10

    .line 811
    .line 812
    move-wide/from16 v25, v3

    .line 813
    .line 814
    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    add-long/2addr v3, v15

    .line 819
    array-length v10, v5

    .line 820
    const/4 v11, 0x1

    .line 821
    sub-int/2addr v10, v11

    .line 822
    const/4 v11, 0x4

    .line 823
    move/from16 v21, v0

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v11, v0, v10}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 827
    .line 828
    .line 829
    move-result v22

    .line 830
    move-object/from16 v23, v14

    .line 831
    .line 832
    array-length v14, v5

    .line 833
    sub-int/2addr v14, v11

    .line 834
    invoke-static {v14, v0, v10}, Lcom/google/android/exoplayer2/util/Util;->k(III)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    aget-wide v24, v5, v0

    .line 839
    .line 840
    cmp-long v0, v24, v15

    .line 841
    .line 842
    if-gtz v0, :cond_1f

    .line 843
    .line 844
    aget-wide v28, v5, v22

    .line 845
    .line 846
    cmp-long v0, v15, v28

    .line 847
    .line 848
    if-gez v0, :cond_1f

    .line 849
    .line 850
    aget-wide v10, v5, v10

    .line 851
    .line 852
    cmp-long v0, v10, v3

    .line 853
    .line 854
    if-gez v0, :cond_1f

    .line 855
    .line 856
    cmp-long v0, v3, v7

    .line 857
    .line 858
    if-gtz v0, :cond_1f

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    goto :goto_18

    .line 862
    :cond_1f
    const/4 v0, 0x0

    .line 863
    :goto_18
    if-eqz v0, :cond_22

    .line 864
    .line 865
    sub-long v28, v7, v3

    .line 866
    .line 867
    sub-long v30, v15, v24

    .line 868
    .line 869
    move-object/from16 v0, v20

    .line 870
    .line 871
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 872
    .line 873
    int-to-long v3, v3

    .line 874
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 875
    .line 876
    move-wide/from16 v32, v3

    .line 877
    .line 878
    move-wide/from16 v34, v10

    .line 879
    .line 880
    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    .line 885
    .line 886
    int-to-long v10, v0

    .line 887
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 888
    .line 889
    move-wide/from16 v30, v10

    .line 890
    .line 891
    move-wide/from16 v32, v14

    .line 892
    .line 893
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 894
    .line 895
    .line 896
    move-result-wide v10

    .line 897
    const-wide/16 v14, 0x0

    .line 898
    .line 899
    cmp-long v0, v3, v14

    .line 900
    .line 901
    if-nez v0, :cond_20

    .line 902
    .line 903
    cmp-long v0, v10, v14

    .line 904
    .line 905
    if-eqz v0, :cond_22

    .line 906
    .line 907
    :cond_20
    const-wide/32 v14, 0x7fffffff

    .line 908
    .line 909
    .line 910
    cmp-long v0, v3, v14

    .line 911
    .line 912
    if-gtz v0, :cond_22

    .line 913
    .line 914
    cmp-long v0, v10, v14

    .line 915
    .line 916
    if-gtz v0, :cond_22

    .line 917
    .line 918
    long-to-int v0, v3

    .line 919
    move-object/from16 v3, p2

    .line 920
    .line 921
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    .line 922
    .line 923
    long-to-int v0, v10

    .line 924
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    .line 925
    .line 926
    invoke-static {v5, v12, v13}, Lcom/google/android/exoplayer2/util/Util;->O([JJ)V

    .line 927
    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    aget-wide v10, v1, v0

    .line 931
    .line 932
    const-wide/32 v12, 0xf4240

    .line 933
    .line 934
    .line 935
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 936
    .line 937
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v7

    .line 941
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 942
    .line 943
    move-object v0, v10

    .line 944
    move-object/from16 v1, p0

    .line 945
    .line 946
    move-object/from16 v3, p1

    .line 947
    .line 948
    move/from16 v4, v27

    .line 949
    .line 950
    move-object v6, v9

    .line 951
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 952
    .line 953
    .line 954
    return-object v10

    .line 955
    :cond_21
    move/from16 v21, v0

    .line 956
    .line 957
    move-object/from16 p1, v3

    .line 958
    .line 959
    move/from16 v27, v4

    .line 960
    .line 961
    move/from16 v17, v11

    .line 962
    .line 963
    move-object/from16 v23, v14

    .line 964
    .line 965
    :cond_22
    array-length v0, v1

    .line 966
    const/4 v3, 0x1

    .line 967
    if-ne v0, v3, :cond_25

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    aget-wide v3, v1, v0

    .line 971
    .line 972
    const-wide/16 v10, 0x0

    .line 973
    .line 974
    cmp-long v3, v3, v10

    .line 975
    .line 976
    if-nez v3, :cond_24

    .line 977
    .line 978
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    aget-wide v3, v23, v0

    .line 982
    .line 983
    :goto_19
    array-length v1, v5

    .line 984
    if-ge v0, v1, :cond_23

    .line 985
    .line 986
    aget-wide v10, v5, v0

    .line 987
    .line 988
    sub-long v12, v10, v3

    .line 989
    .line 990
    const-wide/32 v14, 0xf4240

    .line 991
    .line 992
    .line 993
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 994
    .line 995
    move-wide/from16 v16, v10

    .line 996
    .line 997
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v10

    .line 1001
    aput-wide v10, v5, v0

    .line 1002
    .line 1003
    add-int/lit8 v0, v0, 0x1

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_23
    sub-long v10, v7, v3

    .line 1007
    .line 1008
    const-wide/32 v12, 0xf4240

    .line 1009
    .line 1010
    .line 1011
    iget-wide v14, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1012
    .line 1013
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v7

    .line 1017
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1018
    .line 1019
    move-object v0, v10

    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    move-object/from16 v3, p1

    .line 1023
    .line 1024
    move/from16 v4, v27

    .line 1025
    .line 1026
    move-object v6, v9

    .line 1027
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1028
    .line 1029
    .line 1030
    return-object v10

    .line 1031
    :cond_24
    move/from16 v4, v17

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_25
    const/4 v0, 0x0

    .line 1036
    move/from16 v4, v17

    .line 1037
    .line 1038
    :goto_1a
    if-ne v4, v3, :cond_26

    .line 1039
    .line 1040
    const/4 v3, 0x1

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_26
    move v3, v0

    .line 1043
    :goto_1b
    array-length v4, v1

    .line 1044
    new-array v4, v4, [I

    .line 1045
    .line 1046
    array-length v7, v1

    .line 1047
    new-array v7, v7, [I

    .line 1048
    .line 1049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move v8, v0

    .line 1053
    move v10, v8

    .line 1054
    move v11, v10

    .line 1055
    move v12, v11

    .line 1056
    :goto_1c
    array-length v13, v1

    .line 1057
    if-ge v10, v13, :cond_2a

    .line 1058
    .line 1059
    aget-wide v13, v23, v10

    .line 1060
    .line 1061
    const-wide/16 v15, -0x1

    .line 1062
    .line 1063
    cmp-long v15, v13, v15

    .line 1064
    .line 1065
    if-eqz v15, :cond_29

    .line 1066
    .line 1067
    aget-wide v28, v1, v10

    .line 1068
    .line 1069
    move-object v15, v1

    .line 1070
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1071
    .line 1072
    move/from16 p2, v11

    .line 1073
    .line 1074
    move/from16 v16, v12

    .line 1075
    .line 1076
    iget-wide v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1077
    .line 1078
    move-wide/from16 v30, v0

    .line 1079
    .line 1080
    move-wide/from16 v32, v11

    .line 1081
    .line 1082
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v0

    .line 1086
    const/4 v11, 0x1

    .line 1087
    invoke-static {v5, v13, v14, v11}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    aput v12, v4, v10

    .line 1092
    .line 1093
    add-long/2addr v13, v0

    .line 1094
    invoke-static {v5, v13, v14, v3}, Lcom/google/android/exoplayer2/util/Util;->b([JJZ)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    aput v0, v7, v10

    .line 1099
    .line 1100
    :goto_1d
    aget v0, v4, v10

    .line 1101
    .line 1102
    aget v1, v7, v10

    .line 1103
    .line 1104
    if-ge v0, v1, :cond_27

    .line 1105
    .line 1106
    aget v12, v9, v0

    .line 1107
    .line 1108
    and-int/2addr v12, v11

    .line 1109
    if-nez v12, :cond_27

    .line 1110
    .line 1111
    add-int/lit8 v0, v0, 0x1

    .line 1112
    .line 1113
    aput v0, v4, v10

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_27
    sub-int v12, v1, v0

    .line 1117
    .line 1118
    add-int v12, v12, p2

    .line 1119
    .line 1120
    move/from16 v13, v16

    .line 1121
    .line 1122
    if-eq v13, v0, :cond_28

    .line 1123
    .line 1124
    move v0, v11

    .line 1125
    goto :goto_1e

    .line 1126
    :cond_28
    const/4 v0, 0x0

    .line 1127
    :goto_1e
    or-int/2addr v0, v8

    .line 1128
    move v8, v0

    .line 1129
    move v13, v1

    .line 1130
    goto :goto_1f

    .line 1131
    :cond_29
    move-object v15, v1

    .line 1132
    move/from16 p2, v11

    .line 1133
    .line 1134
    move v13, v12

    .line 1135
    const/4 v11, 0x1

    .line 1136
    move/from16 v12, p2

    .line 1137
    .line 1138
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 1139
    .line 1140
    move v11, v12

    .line 1141
    move v12, v13

    .line 1142
    move-object v1, v15

    .line 1143
    const/4 v0, 0x0

    .line 1144
    goto :goto_1c

    .line 1145
    :cond_2a
    move-object v15, v1

    .line 1146
    move v12, v11

    .line 1147
    move/from16 v0, v21

    .line 1148
    .line 1149
    const/4 v11, 0x1

    .line 1150
    if-eq v12, v0, :cond_2b

    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :cond_2b
    const/4 v11, 0x0

    .line 1154
    :goto_20
    or-int v0, v8, v11

    .line 1155
    .line 1156
    if-eqz v0, :cond_2c

    .line 1157
    .line 1158
    new-array v1, v12, [J

    .line 1159
    .line 1160
    move-object v3, v1

    .line 1161
    goto :goto_21

    .line 1162
    :cond_2c
    move-object v3, v2

    .line 1163
    :goto_21
    if-eqz v0, :cond_2d

    .line 1164
    .line 1165
    new-array v1, v12, [I

    .line 1166
    .line 1167
    move-object v8, v1

    .line 1168
    goto :goto_22

    .line 1169
    :cond_2d
    move-object/from16 v8, p1

    .line 1170
    .line 1171
    :goto_22
    if-eqz v0, :cond_2e

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1176
    .line 1177
    new-array v1, v12, [I

    .line 1178
    .line 1179
    move-object v10, v1

    .line 1180
    goto :goto_23

    .line 1181
    :cond_2f
    move-object v10, v9

    .line 1182
    :goto_23
    new-array v11, v12, [J

    .line 1183
    .line 1184
    const/4 v1, 0x0

    .line 1185
    const/4 v12, 0x0

    .line 1186
    const-wide/16 v20, 0x0

    .line 1187
    .line 1188
    :goto_24
    array-length v13, v15

    .line 1189
    if-ge v1, v13, :cond_33

    .line 1190
    .line 1191
    aget-wide v24, v23, v1

    .line 1192
    .line 1193
    aget v13, v4, v1

    .line 1194
    .line 1195
    aget v14, v7, v1

    .line 1196
    .line 1197
    move-object/from16 v19, v4

    .line 1198
    .line 1199
    if-eqz v0, :cond_30

    .line 1200
    .line 1201
    sub-int v4, v14, v13

    .line 1202
    .line 1203
    invoke-static {v2, v13, v3, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v16, v15

    .line 1207
    .line 1208
    move-object/from16 v15, p1

    .line 1209
    .line 1210
    invoke-static {v15, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v9, v13, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_30
    move-object/from16 v16, v15

    .line 1218
    .line 1219
    move-object/from16 v15, p1

    .line 1220
    .line 1221
    :goto_25
    move v4, v13

    .line 1222
    move/from16 v13, v27

    .line 1223
    .line 1224
    :goto_26
    if-ge v4, v14, :cond_32

    .line 1225
    .line 1226
    const-wide/32 v17, 0xf4240

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 p1, v9

    .line 1230
    .line 1231
    move-object/from16 v22, v10

    .line 1232
    .line 1233
    iget-wide v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1234
    .line 1235
    move-object/from16 v28, v2

    .line 1236
    .line 1237
    move v2, v13

    .line 1238
    move/from16 v26, v14

    .line 1239
    .line 1240
    move-wide/from16 v13, v20

    .line 1241
    .line 1242
    move-object/from16 v29, v15

    .line 1243
    .line 1244
    move-object/from16 v30, v16

    .line 1245
    .line 1246
    move-wide/from16 v15, v17

    .line 1247
    .line 1248
    move-wide/from16 v17, v9

    .line 1249
    .line 1250
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v9

    .line 1254
    aget-wide v13, v5, v4

    .line 1255
    .line 1256
    sub-long v13, v13, v24

    .line 1257
    .line 1258
    move-object/from16 v31, v3

    .line 1259
    .line 1260
    move v15, v4

    .line 1261
    const-wide/16 v3, 0x0

    .line 1262
    .line 1263
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v32

    .line 1267
    const-wide/32 v34, 0xf4240

    .line 1268
    .line 1269
    .line 1270
    iget-wide v13, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->c:J

    .line 1271
    .line 1272
    move-wide/from16 v36, v13

    .line 1273
    .line 1274
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v13

    .line 1278
    add-long/2addr v9, v13

    .line 1279
    aput-wide v9, v11, v12

    .line 1280
    .line 1281
    if-eqz v0, :cond_31

    .line 1282
    .line 1283
    aget v9, v8, v12

    .line 1284
    .line 1285
    if-le v9, v2, :cond_31

    .line 1286
    .line 1287
    aget v2, v29, v15

    .line 1288
    .line 1289
    :cond_31
    move v13, v2

    .line 1290
    add-int/lit8 v12, v12, 0x1

    .line 1291
    .line 1292
    add-int/lit8 v2, v15, 0x1

    .line 1293
    .line 1294
    move-object/from16 v9, p1

    .line 1295
    .line 1296
    move v4, v2

    .line 1297
    move-object/from16 v10, v22

    .line 1298
    .line 1299
    move/from16 v14, v26

    .line 1300
    .line 1301
    move-object/from16 v2, v28

    .line 1302
    .line 1303
    move-object/from16 v15, v29

    .line 1304
    .line 1305
    move-object/from16 v16, v30

    .line 1306
    .line 1307
    move-object/from16 v3, v31

    .line 1308
    .line 1309
    goto :goto_26

    .line 1310
    :cond_32
    move-object/from16 v28, v2

    .line 1311
    .line 1312
    move-object/from16 v31, v3

    .line 1313
    .line 1314
    move-object/from16 p1, v9

    .line 1315
    .line 1316
    move-object/from16 v22, v10

    .line 1317
    .line 1318
    move v2, v13

    .line 1319
    move-object/from16 v29, v15

    .line 1320
    .line 1321
    move-object/from16 v30, v16

    .line 1322
    .line 1323
    const-wide/16 v3, 0x0

    .line 1324
    .line 1325
    aget-wide v9, v30, v1

    .line 1326
    .line 1327
    add-long v20, v20, v9

    .line 1328
    .line 1329
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    move-object/from16 v9, p1

    .line 1332
    .line 1333
    move/from16 v27, v2

    .line 1334
    .line 1335
    move-object/from16 v4, v19

    .line 1336
    .line 1337
    move-object/from16 v10, v22

    .line 1338
    .line 1339
    move-object/from16 v2, v28

    .line 1340
    .line 1341
    move-object/from16 p1, v29

    .line 1342
    .line 1343
    move-object/from16 v15, v30

    .line 1344
    .line 1345
    move-object/from16 v3, v31

    .line 1346
    .line 1347
    goto/16 :goto_24

    .line 1348
    .line 1349
    :cond_33
    move-object/from16 v31, v3

    .line 1350
    .line 1351
    move-object/from16 v22, v10

    .line 1352
    .line 1353
    const-wide/32 v15, 0xf4240

    .line 1354
    .line 1355
    .line 1356
    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/Track;->d:J

    .line 1357
    .line 1358
    move-wide/from16 v13, v20

    .line 1359
    .line 1360
    move-wide/from16 v17, v0

    .line 1361
    .line 1362
    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v9

    .line 1366
    new-instance v12, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1367
    .line 1368
    move-object v0, v12

    .line 1369
    move-object/from16 v1, p0

    .line 1370
    .line 1371
    move-object/from16 v2, v31

    .line 1372
    .line 1373
    move-object v3, v8

    .line 1374
    move/from16 v4, v27

    .line 1375
    .line 1376
    move-object v5, v11

    .line 1377
    move-object/from16 v6, v22

    .line 1378
    .line 1379
    move-wide v7, v9

    .line 1380
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1381
    .line 1382
    .line 1383
    return-object v12

    .line 1384
    :cond_34
    const-string v0, "Track has no sample table size information"

    .line 1385
    .line 1386
    const/4 v1, 0x0

    .line 1387
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    throw v0
.end method

.method public static e(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 60
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v4, v6, :cond_95

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 24
    .line 25
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 26
    .line 27
    const v7, 0x7472616b

    .line 28
    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v0, p7

    .line 35
    .line 36
    move/from16 v32, v4

    .line 37
    .line 38
    goto/16 :goto_67

    .line 39
    .line 40
    :cond_0
    const v6, 0x6d766864

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v7, 0x6d646961

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v9, 0x68646c72    # 4.3148E24f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const v11, 0x736f756e

    .line 82
    .line 83
    .line 84
    const/4 v12, -0x1

    .line 85
    if-ne v9, v11, :cond_1

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const v11, 0x76696465

    .line 90
    .line 91
    .line 92
    if-ne v9, v11, :cond_2

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const v11, 0x74657874

    .line 97
    .line 98
    .line 99
    if-eq v9, v11, :cond_5

    .line 100
    .line 101
    const v11, 0x7362746c

    .line 102
    .line 103
    .line 104
    if-eq v9, v11, :cond_5

    .line 105
    .line 106
    const v11, 0x73756274

    .line 107
    .line 108
    .line 109
    if-eq v9, v11, :cond_5

    .line 110
    .line 111
    const v11, 0x636c6370

    .line 112
    .line 113
    .line 114
    if-ne v9, v11, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const v11, 0x6d657461

    .line 118
    .line 119
    .line 120
    if-ne v9, v11, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x5

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v9, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    const/4 v9, 0x3

    .line 127
    :goto_2
    if-ne v9, v12, :cond_6

    .line 128
    .line 129
    move-object/from16 v0, p7

    .line 130
    .line 131
    move-object/from16 v33, v2

    .line 132
    .line 133
    move/from16 v32, v4

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    goto/16 :goto_66

    .line 137
    .line 138
    :cond_6
    const v15, 0x746b6864

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v15, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-nez v20, :cond_7

    .line 164
    .line 165
    move v3, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move v3, v10

    .line 168
    :goto_3
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v13, 0x4

    .line 176
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 177
    .line 178
    .line 179
    iget v11, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 180
    .line 181
    if-nez v20, :cond_8

    .line 182
    .line 183
    move v14, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v14, v7

    .line 186
    :goto_4
    const/4 v7, 0x0

    .line 187
    :goto_5
    const-wide/16 v23, 0x0

    .line 188
    .line 189
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-ge v7, v14, :cond_b

    .line 195
    .line 196
    iget-object v13, v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 197
    .line 198
    add-int v28, v11, v7

    .line 199
    .line 200
    aget-byte v13, v13, v28

    .line 201
    .line 202
    if-eq v13, v12, :cond_a

    .line 203
    .line 204
    if-nez v20, :cond_9

    .line 205
    .line 206
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    :goto_6
    cmp-long v7, v13, v23

    .line 216
    .line 217
    if-nez v7, :cond_c

    .line 218
    .line 219
    :goto_7
    move-wide/from16 v13, v25

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    const/4 v13, 0x4

    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const/4 v12, 0x4

    .line 242
    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    const/high16 v10, 0x10000

    .line 254
    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    if-ne v11, v10, :cond_d

    .line 258
    .line 259
    const/high16 v10, -0x10000

    .line 260
    .line 261
    if-ne v12, v10, :cond_e

    .line 262
    .line 263
    if-nez v15, :cond_e

    .line 264
    .line 265
    const/16 v7, 0x5a

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const/high16 v10, -0x10000

    .line 269
    .line 270
    :cond_e
    if-nez v7, :cond_10

    .line 271
    .line 272
    if-ne v11, v10, :cond_10

    .line 273
    .line 274
    const/high16 v10, 0x10000

    .line 275
    .line 276
    if-ne v12, v10, :cond_f

    .line 277
    .line 278
    if-nez v15, :cond_f

    .line 279
    .line 280
    const/16 v7, 0x10e

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    const/high16 v10, -0x10000

    .line 284
    .line 285
    :cond_10
    if-ne v7, v10, :cond_11

    .line 286
    .line 287
    if-nez v11, :cond_11

    .line 288
    .line 289
    if-nez v12, :cond_11

    .line 290
    .line 291
    if-ne v15, v10, :cond_11

    .line 292
    .line 293
    const/16 v7, 0xb4

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    const/4 v7, 0x0

    .line 297
    :goto_9
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 298
    .line 299
    invoke-direct {v10, v3, v13, v14, v7}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 300
    .line 301
    .line 302
    cmp-long v11, p2, v25

    .line 303
    .line 304
    if-nez v11, :cond_12

    .line 305
    .line 306
    move-wide/from16 v32, v13

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    move-wide/from16 v32, p2

    .line 310
    .line 311
    :goto_a
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 312
    .line 313
    const/16 v11, 0x8

    .line 314
    .line 315
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_13

    .line 327
    .line 328
    const/16 v11, 0x8

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_13
    const/16 v11, 0x10

    .line 332
    .line 333
    :goto_b
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    cmp-long v6, v32, v25

    .line 341
    .line 342
    if-nez v6, :cond_14

    .line 343
    .line 344
    :goto_c
    const v6, 0x6d696e66

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    const-wide/32 v34, 0xf4240

    .line 349
    .line 350
    .line 351
    move-wide/from16 v36, v11

    .line 352
    .line 353
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v13

    .line 357
    move-wide/from16 v25, v13

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :goto_d
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const v6, 0x7374626c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const v6, 0x6d646864

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 388
    .line 389
    const/16 v8, 0x8

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_15

    .line 403
    .line 404
    const/16 v14, 0x8

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_15
    const/16 v14, 0x10

    .line 408
    .line 409
    :goto_e
    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 413
    .line 414
    .line 415
    move-result-wide v14

    .line 416
    if-nez v8, :cond_16

    .line 417
    .line 418
    const/4 v8, 0x4

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    const/16 v8, 0x8

    .line 421
    .line 422
    :goto_f
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    shr-int/lit8 v8, v6, 0xa

    .line 430
    .line 431
    and-int/lit8 v8, v8, 0x1f

    .line 432
    .line 433
    add-int/lit8 v8, v8, 0x60

    .line 434
    .line 435
    int-to-char v8, v8

    .line 436
    shr-int/lit8 v29, v6, 0x5

    .line 437
    .line 438
    and-int/lit8 v29, v29, 0x1f

    .line 439
    .line 440
    add-int/lit8 v0, v29, 0x60

    .line 441
    .line 442
    int-to-char v0, v0

    .line 443
    and-int/lit8 v6, v6, 0x1f

    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x60

    .line 446
    .line 447
    int-to-char v6, v6

    .line 448
    move/from16 v32, v4

    .line 449
    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    move-object/from16 v33, v2

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v2, 0x73747364

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 494
    .line 495
    const/16 v6, 0xc

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 505
    .line 506
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_10
    if-ge v13, v6, :cond_8b

    .line 511
    .line 512
    iget v14, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    move/from16 v29, v6

    .line 519
    .line 520
    move-wide/from16 v34, v11

    .line 521
    .line 522
    if-lez v15, :cond_17

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_17
    const/4 v6, 0x0

    .line 527
    :goto_11
    const-string v11, "childAtomSize must be positive"

    .line 528
    .line 529
    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    iget-object v12, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 537
    .line 538
    move/from16 v37, v9

    .line 539
    .line 540
    const v9, 0x61766331

    .line 541
    .line 542
    .line 543
    if-eq v6, v9, :cond_18

    .line 544
    .line 545
    const v9, 0x61766333

    .line 546
    .line 547
    .line 548
    if-eq v6, v9, :cond_18

    .line 549
    .line 550
    const v9, 0x656e6376

    .line 551
    .line 552
    .line 553
    if-eq v6, v9, :cond_18

    .line 554
    .line 555
    const v9, 0x6d317620

    .line 556
    .line 557
    .line 558
    if-eq v6, v9, :cond_18

    .line 559
    .line 560
    const v9, 0x6d703476

    .line 561
    .line 562
    .line 563
    if-eq v6, v9, :cond_18

    .line 564
    .line 565
    const v9, 0x68766331

    .line 566
    .line 567
    .line 568
    if-eq v6, v9, :cond_18

    .line 569
    .line 570
    const v9, 0x68657631

    .line 571
    .line 572
    .line 573
    if-eq v6, v9, :cond_18

    .line 574
    .line 575
    const v9, 0x73323633

    .line 576
    .line 577
    .line 578
    if-eq v6, v9, :cond_18

    .line 579
    .line 580
    const v9, 0x48323633

    .line 581
    .line 582
    .line 583
    if-eq v6, v9, :cond_18

    .line 584
    .line 585
    const v9, 0x76703038

    .line 586
    .line 587
    .line 588
    if-eq v6, v9, :cond_18

    .line 589
    .line 590
    const v9, 0x76703039

    .line 591
    .line 592
    .line 593
    if-eq v6, v9, :cond_18

    .line 594
    .line 595
    const v9, 0x61763031

    .line 596
    .line 597
    .line 598
    if-eq v6, v9, :cond_18

    .line 599
    .line 600
    const v9, 0x64766176

    .line 601
    .line 602
    .line 603
    if-eq v6, v9, :cond_18

    .line 604
    .line 605
    const v9, 0x64766131

    .line 606
    .line 607
    .line 608
    if-eq v6, v9, :cond_18

    .line 609
    .line 610
    const v9, 0x64766865

    .line 611
    .line 612
    .line 613
    if-eq v6, v9, :cond_18

    .line 614
    .line 615
    const v9, 0x64766831

    .line 616
    .line 617
    .line 618
    if-ne v6, v9, :cond_19

    .line 619
    .line 620
    :cond_18
    move-object/from16 v51, v0

    .line 621
    .line 622
    move-object/from16 v56, v5

    .line 623
    .line 624
    move/from16 v57, v7

    .line 625
    .line 626
    move-object/from16 v52, v10

    .line 627
    .line 628
    move/from16 v43, v13

    .line 629
    .line 630
    move/from16 v45, v14

    .line 631
    .line 632
    move/from16 v44, v15

    .line 633
    .line 634
    const/4 v0, 0x4

    .line 635
    const/4 v15, 0x0

    .line 636
    move-object v14, v11

    .line 637
    const/4 v11, -0x1

    .line 638
    goto/16 :goto_38

    .line 639
    .line 640
    :cond_19
    const v9, 0x656e6361

    .line 641
    .line 642
    .line 643
    move-object/from16 v52, v10

    .line 644
    .line 645
    const v10, 0x6d703461

    .line 646
    .line 647
    .line 648
    if-eq v6, v10, :cond_1a

    .line 649
    .line 650
    if-eq v6, v9, :cond_1a

    .line 651
    .line 652
    const v10, 0x61632d33

    .line 653
    .line 654
    .line 655
    if-eq v6, v10, :cond_1a

    .line 656
    .line 657
    const v10, 0x65632d33

    .line 658
    .line 659
    .line 660
    if-eq v6, v10, :cond_1a

    .line 661
    .line 662
    const v10, 0x61632d34

    .line 663
    .line 664
    .line 665
    if-eq v6, v10, :cond_1a

    .line 666
    .line 667
    const v10, 0x64747363

    .line 668
    .line 669
    .line 670
    if-eq v6, v10, :cond_1a

    .line 671
    .line 672
    const v10, 0x64747365

    .line 673
    .line 674
    .line 675
    if-eq v6, v10, :cond_1a

    .line 676
    .line 677
    const v10, 0x64747368

    .line 678
    .line 679
    .line 680
    if-eq v6, v10, :cond_1a

    .line 681
    .line 682
    const v10, 0x6474736c

    .line 683
    .line 684
    .line 685
    if-eq v6, v10, :cond_1a

    .line 686
    .line 687
    const v10, 0x64747378

    .line 688
    .line 689
    .line 690
    if-eq v6, v10, :cond_1a

    .line 691
    .line 692
    const v10, 0x73616d72

    .line 693
    .line 694
    .line 695
    if-eq v6, v10, :cond_1a

    .line 696
    .line 697
    const v10, 0x73617762

    .line 698
    .line 699
    .line 700
    if-eq v6, v10, :cond_1a

    .line 701
    .line 702
    const v10, 0x6c70636d

    .line 703
    .line 704
    .line 705
    if-eq v6, v10, :cond_1a

    .line 706
    .line 707
    const v10, 0x736f7774

    .line 708
    .line 709
    .line 710
    if-eq v6, v10, :cond_1a

    .line 711
    .line 712
    const v10, 0x74776f73

    .line 713
    .line 714
    .line 715
    if-eq v6, v10, :cond_1a

    .line 716
    .line 717
    const v10, 0x2e6d7032

    .line 718
    .line 719
    .line 720
    if-eq v6, v10, :cond_1a

    .line 721
    .line 722
    const v10, 0x2e6d7033

    .line 723
    .line 724
    .line 725
    if-eq v6, v10, :cond_1a

    .line 726
    .line 727
    const v10, 0x6d686131

    .line 728
    .line 729
    .line 730
    if-eq v6, v10, :cond_1a

    .line 731
    .line 732
    const v10, 0x6d686d31

    .line 733
    .line 734
    .line 735
    if-eq v6, v10, :cond_1a

    .line 736
    .line 737
    const v10, 0x616c6163

    .line 738
    .line 739
    .line 740
    if-eq v6, v10, :cond_1a

    .line 741
    .line 742
    const v10, 0x616c6177

    .line 743
    .line 744
    .line 745
    if-eq v6, v10, :cond_1a

    .line 746
    .line 747
    const v10, 0x756c6177

    .line 748
    .line 749
    .line 750
    if-eq v6, v10, :cond_1a

    .line 751
    .line 752
    const v10, 0x4f707573

    .line 753
    .line 754
    .line 755
    if-eq v6, v10, :cond_1a

    .line 756
    .line 757
    const v10, 0x664c6143

    .line 758
    .line 759
    .line 760
    if-ne v6, v10, :cond_1b

    .line 761
    .line 762
    :cond_1a
    move-object/from16 v51, v0

    .line 763
    .line 764
    goto/16 :goto_19

    .line 765
    .line 766
    :cond_1b
    const v10, 0x73747070

    .line 767
    .line 768
    .line 769
    const v11, 0x77767474

    .line 770
    .line 771
    .line 772
    const v12, 0x74783367

    .line 773
    .line 774
    .line 775
    const v9, 0x54544d4c

    .line 776
    .line 777
    .line 778
    if-eq v6, v9, :cond_1f

    .line 779
    .line 780
    if-eq v6, v12, :cond_1f

    .line 781
    .line 782
    if-eq v6, v11, :cond_1f

    .line 783
    .line 784
    if-eq v6, v10, :cond_1f

    .line 785
    .line 786
    const v10, 0x63363038

    .line 787
    .line 788
    .line 789
    if-ne v6, v10, :cond_1c

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_1c
    const v9, 0x6d657474

    .line 793
    .line 794
    .line 795
    if-ne v6, v9, :cond_1e

    .line 796
    .line 797
    add-int/lit8 v10, v14, 0x10

    .line 798
    .line 799
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 800
    .line 801
    .line 802
    if-ne v6, v9, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->l()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-eqz v6, :cond_1d

    .line 812
    .line 813
    new-instance v9, Lcom/google/android/exoplayer2/Format$Builder;

    .line 814
    .line 815
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    iput-object v10, v9, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 825
    .line 826
    new-instance v6, Lcom/google/android/exoplayer2/Format;

    .line 827
    .line 828
    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 829
    .line 830
    .line 831
    iput-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 832
    .line 833
    :cond_1d
    :goto_12
    move-object/from16 v51, v0

    .line 834
    .line 835
    :goto_13
    move-object/from16 v38, v4

    .line 836
    .line 837
    move-object/from16 v56, v5

    .line 838
    .line 839
    move/from16 v43, v13

    .line 840
    .line 841
    move/from16 v49, v14

    .line 842
    .line 843
    move v10, v15

    .line 844
    :goto_14
    const/4 v14, 0x0

    .line 845
    goto/16 :goto_5f

    .line 846
    .line 847
    :cond_1e
    const v9, 0x63616d6d

    .line 848
    .line 849
    .line 850
    if-ne v6, v9, :cond_1d

    .line 851
    .line 852
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    .line 853
    .line 854
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    iput-object v9, v6, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 862
    .line 863
    const-string v9, "application/x-camera-motion"

    .line 864
    .line 865
    iput-object v9, v6, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 866
    .line 867
    new-instance v9, Lcom/google/android/exoplayer2/Format;

    .line 868
    .line 869
    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 870
    .line 871
    .line 872
    iput-object v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_1f
    :goto_15
    add-int/lit8 v10, v14, 0x10

    .line 876
    .line 877
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 878
    .line 879
    .line 880
    const-string v10, "application/ttml+xml"

    .line 881
    .line 882
    const-wide v38, 0x7fffffffffffffffL

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    if-ne v6, v9, :cond_20

    .line 888
    .line 889
    :goto_16
    move-wide/from16 v11, v38

    .line 890
    .line 891
    :goto_17
    const/4 v6, 0x0

    .line 892
    goto :goto_18

    .line 893
    :cond_20
    if-ne v6, v12, :cond_21

    .line 894
    .line 895
    add-int/lit8 v6, v15, -0x10

    .line 896
    .line 897
    new-array v9, v6, [B

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    invoke-virtual {v2, v10, v6, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 901
    .line 902
    .line 903
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    const-string v10, "application/x-quicktime-tx3g"

    .line 908
    .line 909
    move-wide/from16 v11, v38

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_21
    if-ne v6, v11, :cond_22

    .line 913
    .line 914
    const-string v10, "application/x-mp4-vtt"

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_22
    const v9, 0x73747070

    .line 918
    .line 919
    .line 920
    if-ne v6, v9, :cond_23

    .line 921
    .line 922
    move-wide/from16 v11, v23

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_23
    const v9, 0x63363038

    .line 926
    .line 927
    .line 928
    if-ne v6, v9, :cond_24

    .line 929
    .line 930
    const/4 v6, 0x1

    .line 931
    iput v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->d:I

    .line 932
    .line 933
    const-string v10, "application/x-mp4-cea-608"

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :goto_18
    new-instance v9, Lcom/google/android/exoplayer2/Format$Builder;

    .line 937
    .line 938
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 939
    .line 940
    .line 941
    move-object/from16 v51, v0

    .line 942
    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v9, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v10, v9, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v4, v9, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 952
    .line 953
    iput-wide v11, v9, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 954
    .line 955
    iput-object v6, v9, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 956
    .line 957
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 958
    .line 959
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 960
    .line 961
    .line 962
    iput-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :goto_19
    add-int/lit8 v0, v14, 0x10

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 975
    .line 976
    .line 977
    if-eqz p6, :cond_25

    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v10, 0x6

    .line 984
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :cond_25
    const/16 v0, 0x8

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    :goto_1a
    if-eqz v0, :cond_26

    .line 995
    .line 996
    const/4 v9, 0x1

    .line 997
    if-ne v0, v9, :cond_27

    .line 998
    .line 999
    :cond_26
    move-object v9, v11

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_27
    const/4 v9, 0x2

    .line 1002
    if-ne v0, v9, :cond_28

    .line 1003
    .line 1004
    const/16 v0, 0x10

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v54

    .line 1013
    invoke-static/range {v54 .. v55}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v54

    .line 1017
    move-object v9, v11

    .line 1018
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->round(D)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v10

    .line 1022
    long-to-int v0, v10

    .line 1023
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    const/16 v11, 0x14

    .line 1028
    .line 1029
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v56, v5

    .line 1033
    .line 1034
    move/from16 v57, v7

    .line 1035
    .line 1036
    move-object/from16 v54, v9

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_28
    move-object/from16 v56, v5

    .line 1040
    .line 1041
    move/from16 v57, v7

    .line 1042
    .line 1043
    move/from16 v43, v13

    .line 1044
    .line 1045
    move/from16 v45, v14

    .line 1046
    .line 1047
    move/from16 v44, v15

    .line 1048
    .line 1049
    const/4 v11, -0x1

    .line 1050
    const/4 v15, 0x0

    .line 1051
    goto/16 :goto_37

    .line 1052
    .line 1053
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    const/4 v11, 0x6

    .line 1058
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v11, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1062
    .line 1063
    move-object/from16 v54, v9

    .line 1064
    .line 1065
    iget v9, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1066
    .line 1067
    move/from16 v55, v10

    .line 1068
    .line 1069
    add-int/lit8 v10, v9, 0x1

    .line 1070
    .line 1071
    iput v10, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1072
    .line 1073
    move-object/from16 v56, v5

    .line 1074
    .line 1075
    aget-byte v5, v11, v9

    .line 1076
    .line 1077
    and-int/lit16 v5, v5, 0xff

    .line 1078
    .line 1079
    const/16 v22, 0x8

    .line 1080
    .line 1081
    shl-int/lit8 v5, v5, 0x8

    .line 1082
    .line 1083
    move/from16 v57, v7

    .line 1084
    .line 1085
    add-int/lit8 v7, v9, 0x2

    .line 1086
    .line 1087
    iput v7, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1088
    .line 1089
    aget-byte v7, v11, v10

    .line 1090
    .line 1091
    and-int/lit16 v7, v7, 0xff

    .line 1092
    .line 1093
    or-int/2addr v5, v7

    .line 1094
    const/4 v7, 0x4

    .line 1095
    add-int/2addr v9, v7

    .line 1096
    iput v9, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1097
    .line 1098
    const/4 v7, 0x1

    .line 1099
    if-ne v0, v7, :cond_29

    .line 1100
    .line 1101
    const/16 v0, 0x10

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_29
    move v0, v5

    .line 1107
    move/from16 v10, v55

    .line 1108
    .line 1109
    :goto_1c
    iget v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1110
    .line 1111
    const v7, 0x656e6361

    .line 1112
    .line 1113
    .line 1114
    if-ne v6, v7, :cond_2c

    .line 1115
    .line 1116
    invoke-static {v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    if-eqz v7, :cond_2b

    .line 1121
    .line 1122
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v6, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-nez v1, :cond_2a

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    goto :goto_1d

    .line 1134
    :cond_2a
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1137
    .line 1138
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    :goto_1d
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 1147
    .line 1148
    aput-object v7, v12, v13

    .line 1149
    .line 1150
    goto :goto_1e

    .line 1151
    :cond_2b
    move-object v9, v1

    .line 1152
    :goto_1e
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_2c
    move-object v9, v1

    .line 1157
    :goto_1f
    const-string v7, "audio/ac4"

    .line 1158
    .line 1159
    const-string v11, "audio/eac3"

    .line 1160
    .line 1161
    const-string v12, "audio/ac3"

    .line 1162
    .line 1163
    move/from16 v53, v0

    .line 1164
    .line 1165
    const v0, 0x61632d33

    .line 1166
    .line 1167
    .line 1168
    if-ne v6, v0, :cond_2d

    .line 1169
    .line 1170
    move-object/from16 v50, v12

    .line 1171
    .line 1172
    :goto_20
    const/4 v0, -0x1

    .line 1173
    goto/16 :goto_25

    .line 1174
    .line 1175
    :cond_2d
    const v0, 0x65632d33

    .line 1176
    .line 1177
    .line 1178
    if-ne v6, v0, :cond_2e

    .line 1179
    .line 1180
    move-object/from16 v50, v11

    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_2e
    const v0, 0x61632d34

    .line 1184
    .line 1185
    .line 1186
    if-ne v6, v0, :cond_2f

    .line 1187
    .line 1188
    move-object/from16 v50, v7

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_2f
    const v0, 0x64747363

    .line 1192
    .line 1193
    .line 1194
    if-ne v6, v0, :cond_30

    .line 1195
    .line 1196
    const-string v0, "audio/vnd.dts"

    .line 1197
    .line 1198
    :goto_21
    move-object/from16 v50, v0

    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_30
    const v0, 0x64747368

    .line 1202
    .line 1203
    .line 1204
    if-eq v6, v0, :cond_42

    .line 1205
    .line 1206
    const v0, 0x6474736c

    .line 1207
    .line 1208
    .line 1209
    if-ne v6, v0, :cond_31

    .line 1210
    .line 1211
    goto/16 :goto_24

    .line 1212
    .line 1213
    :cond_31
    const v0, 0x64747365

    .line 1214
    .line 1215
    .line 1216
    if-ne v6, v0, :cond_32

    .line 1217
    .line 1218
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_32
    const v0, 0x64747378

    .line 1222
    .line 1223
    .line 1224
    if-ne v6, v0, :cond_33

    .line 1225
    .line 1226
    const-string v0, "audio/vnd.dts.uhd"

    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :cond_33
    const v0, 0x73616d72

    .line 1230
    .line 1231
    .line 1232
    if-ne v6, v0, :cond_34

    .line 1233
    .line 1234
    const-string v0, "audio/3gpp"

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_34
    const v0, 0x73617762

    .line 1238
    .line 1239
    .line 1240
    if-ne v6, v0, :cond_35

    .line 1241
    .line 1242
    const-string v0, "audio/amr-wb"

    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_35
    const-string v0, "audio/raw"

    .line 1246
    .line 1247
    move-object/from16 v50, v0

    .line 1248
    .line 1249
    const v0, 0x6c70636d

    .line 1250
    .line 1251
    .line 1252
    if-eq v6, v0, :cond_41

    .line 1253
    .line 1254
    const v0, 0x736f7774

    .line 1255
    .line 1256
    .line 1257
    if-ne v6, v0, :cond_36

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_36
    const v0, 0x74776f73

    .line 1261
    .line 1262
    .line 1263
    if-ne v6, v0, :cond_37

    .line 1264
    .line 1265
    const/high16 v0, 0x10000000

    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_37
    const v0, 0x2e6d7032

    .line 1269
    .line 1270
    .line 1271
    if-eq v6, v0, :cond_40

    .line 1272
    .line 1273
    const v0, 0x2e6d7033

    .line 1274
    .line 1275
    .line 1276
    if-ne v6, v0, :cond_38

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_38
    const v0, 0x6d686131

    .line 1280
    .line 1281
    .line 1282
    if-ne v6, v0, :cond_39

    .line 1283
    .line 1284
    const-string v0, "audio/mha1"

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_39
    const v0, 0x6d686d31

    .line 1288
    .line 1289
    .line 1290
    if-ne v6, v0, :cond_3a

    .line 1291
    .line 1292
    const-string v0, "audio/mhm1"

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :cond_3a
    const v0, 0x616c6163

    .line 1296
    .line 1297
    .line 1298
    if-ne v6, v0, :cond_3b

    .line 1299
    .line 1300
    const-string v0, "audio/alac"

    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :cond_3b
    const v0, 0x616c6177

    .line 1304
    .line 1305
    .line 1306
    if-ne v6, v0, :cond_3c

    .line 1307
    .line 1308
    const-string v0, "audio/g711-alaw"

    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_3c
    const v0, 0x756c6177

    .line 1312
    .line 1313
    .line 1314
    if-ne v6, v0, :cond_3d

    .line 1315
    .line 1316
    const-string v0, "audio/g711-mlaw"

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_3d
    const v0, 0x4f707573

    .line 1320
    .line 1321
    .line 1322
    if-ne v6, v0, :cond_3e

    .line 1323
    .line 1324
    const-string v0, "audio/opus"

    .line 1325
    .line 1326
    goto/16 :goto_21

    .line 1327
    .line 1328
    :cond_3e
    const v0, 0x664c6143

    .line 1329
    .line 1330
    .line 1331
    if-ne v6, v0, :cond_3f

    .line 1332
    .line 1333
    const-string v0, "audio/flac"

    .line 1334
    .line 1335
    goto/16 :goto_21

    .line 1336
    .line 1337
    :cond_3f
    const/4 v0, -0x1

    .line 1338
    const/16 v50, 0x0

    .line 1339
    .line 1340
    goto :goto_25

    .line 1341
    :cond_40
    :goto_22
    const-string v0, "audio/mpeg"

    .line 1342
    .line 1343
    goto/16 :goto_21

    .line 1344
    .line 1345
    :cond_41
    :goto_23
    const/4 v0, 0x2

    .line 1346
    goto :goto_25

    .line 1347
    :cond_42
    :goto_24
    const-string v0, "audio/vnd.dts.hd"

    .line 1348
    .line 1349
    goto/16 :goto_21

    .line 1350
    .line 1351
    :goto_25
    move v6, v5

    .line 1352
    move-object/from16 v38, v11

    .line 1353
    .line 1354
    move/from16 v43, v13

    .line 1355
    .line 1356
    move-object/from16 v1, v50

    .line 1357
    .line 1358
    move/from16 v5, v53

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    const/16 v39, 0x0

    .line 1362
    .line 1363
    :goto_26
    sub-int v13, v6, v14

    .line 1364
    .line 1365
    if-ge v13, v15, :cond_59

    .line 1366
    .line 1367
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    move/from16 v45, v14

    .line 1375
    .line 1376
    move/from16 v44, v15

    .line 1377
    .line 1378
    move-object/from16 v14, v54

    .line 1379
    .line 1380
    if-lez v13, :cond_43

    .line 1381
    .line 1382
    const/4 v15, 0x1

    .line 1383
    goto :goto_27

    .line 1384
    :cond_43
    const/4 v15, 0x0

    .line 1385
    :goto_27
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1389
    .line 1390
    .line 1391
    move-result v15

    .line 1392
    move/from16 v40, v0

    .line 1393
    .line 1394
    const v0, 0x6d686143

    .line 1395
    .line 1396
    .line 1397
    if-ne v15, v0, :cond_45

    .line 1398
    .line 1399
    add-int/lit8 v0, v13, -0xd

    .line 1400
    .line 1401
    new-array v15, v0, [B

    .line 1402
    .line 1403
    move-object/from16 v41, v11

    .line 1404
    .line 1405
    add-int/lit8 v11, v6, 0xd

    .line 1406
    .line 1407
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v11, 0x0

    .line 1411
    invoke-virtual {v2, v11, v0, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object/from16 v39, v0

    .line 1419
    .line 1420
    move-object/from16 v46, v12

    .line 1421
    .line 1422
    :goto_28
    const/4 v11, -0x1

    .line 1423
    :cond_44
    const/4 v15, 0x0

    .line 1424
    goto/16 :goto_36

    .line 1425
    .line 1426
    :cond_45
    move-object/from16 v41, v11

    .line 1427
    .line 1428
    const v0, 0x65736473

    .line 1429
    .line 1430
    .line 1431
    if-eq v15, v0, :cond_53

    .line 1432
    .line 1433
    if-eqz p6, :cond_46

    .line 1434
    .line 1435
    const v0, 0x77617665

    .line 1436
    .line 1437
    .line 1438
    if-ne v15, v0, :cond_46

    .line 1439
    .line 1440
    move-object/from16 v46, v12

    .line 1441
    .line 1442
    move-object/from16 v54, v14

    .line 1443
    .line 1444
    const v0, 0x65736473

    .line 1445
    .line 1446
    .line 1447
    const/16 v11, 0x14

    .line 1448
    .line 1449
    const/4 v12, 0x4

    .line 1450
    const/4 v14, 0x5

    .line 1451
    goto/16 :goto_30

    .line 1452
    .line 1453
    :cond_46
    sget-object v0, Lcom/google/android/exoplayer2/audio/Ac3Util;->d:[I

    .line 1454
    .line 1455
    sget-object v11, Lcom/google/android/exoplayer2/audio/Ac3Util;->b:[I

    .line 1456
    .line 1457
    move-object/from16 v54, v14

    .line 1458
    .line 1459
    const v14, 0x64616333

    .line 1460
    .line 1461
    .line 1462
    if-ne v15, v14, :cond_49

    .line 1463
    .line 1464
    add-int/lit8 v14, v6, 0x8

    .line 1465
    .line 1466
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1474
    .line 1475
    .line 1476
    move-result v15

    .line 1477
    and-int/lit16 v15, v15, 0xc0

    .line 1478
    .line 1479
    const/16 v36, 0x6

    .line 1480
    .line 1481
    shr-int/lit8 v15, v15, 0x6

    .line 1482
    .line 1483
    aget v11, v11, v15

    .line 1484
    .line 1485
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1486
    .line 1487
    .line 1488
    move-result v15

    .line 1489
    and-int/lit8 v46, v15, 0x38

    .line 1490
    .line 1491
    const/16 v21, 0x3

    .line 1492
    .line 1493
    shr-int/lit8 v46, v46, 0x3

    .line 1494
    .line 1495
    aget v0, v0, v46

    .line 1496
    .line 1497
    const/16 v27, 0x4

    .line 1498
    .line 1499
    and-int/lit8 v15, v15, 0x4

    .line 1500
    .line 1501
    if-eqz v15, :cond_47

    .line 1502
    .line 1503
    add-int/lit8 v0, v0, 0x1

    .line 1504
    .line 1505
    :cond_47
    new-instance v15, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1506
    .line 1507
    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    iput-object v14, v15, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v12, v15, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1513
    .line 1514
    iput v0, v15, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 1515
    .line 1516
    iput v11, v15, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 1517
    .line 1518
    iput-object v9, v15, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1519
    .line 1520
    iput-object v4, v15, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 1521
    .line 1522
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1523
    .line 1524
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 1528
    .line 1529
    move-object/from16 v46, v12

    .line 1530
    .line 1531
    :goto_29
    const v0, 0x616c6163

    .line 1532
    .line 1533
    .line 1534
    const/4 v12, 0x4

    .line 1535
    const/4 v14, 0x5

    .line 1536
    :cond_48
    :goto_2a
    const/16 v15, 0x14

    .line 1537
    .line 1538
    goto/16 :goto_2f

    .line 1539
    .line 1540
    :cond_49
    const v14, 0x64656333

    .line 1541
    .line 1542
    .line 1543
    if-ne v15, v14, :cond_4d

    .line 1544
    .line 1545
    add-int/lit8 v14, v6, 0x8

    .line 1546
    .line 1547
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v14

    .line 1554
    const/4 v15, 0x2

    .line 1555
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1559
    .line 1560
    .line 1561
    move-result v15

    .line 1562
    and-int/lit16 v15, v15, 0xc0

    .line 1563
    .line 1564
    const/16 v36, 0x6

    .line 1565
    .line 1566
    shr-int/lit8 v15, v15, 0x6

    .line 1567
    .line 1568
    aget v11, v11, v15

    .line 1569
    .line 1570
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1571
    .line 1572
    .line 1573
    move-result v15

    .line 1574
    and-int/lit8 v46, v15, 0xe

    .line 1575
    .line 1576
    const/16 v19, 0x1

    .line 1577
    .line 1578
    shr-int/lit8 v46, v46, 0x1

    .line 1579
    .line 1580
    aget v0, v0, v46

    .line 1581
    .line 1582
    and-int/lit8 v15, v15, 0x1

    .line 1583
    .line 1584
    if-eqz v15, :cond_4a

    .line 1585
    .line 1586
    add-int/lit8 v0, v0, 0x1

    .line 1587
    .line 1588
    :cond_4a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1589
    .line 1590
    .line 1591
    move-result v15

    .line 1592
    and-int/lit8 v15, v15, 0x1e

    .line 1593
    .line 1594
    shr-int/lit8 v15, v15, 0x1

    .line 1595
    .line 1596
    if-lez v15, :cond_4b

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1599
    .line 1600
    .line 1601
    move-result v15

    .line 1602
    const/16 v17, 0x2

    .line 1603
    .line 1604
    and-int/lit8 v15, v15, 0x2

    .line 1605
    .line 1606
    if-eqz v15, :cond_4b

    .line 1607
    .line 1608
    add-int/lit8 v0, v0, 0x2

    .line 1609
    .line 1610
    :cond_4b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 1611
    .line 1612
    .line 1613
    move-result v15

    .line 1614
    if-lez v15, :cond_4c

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1617
    .line 1618
    .line 1619
    move-result v15

    .line 1620
    const/16 v19, 0x1

    .line 1621
    .line 1622
    and-int/lit8 v15, v15, 0x1

    .line 1623
    .line 1624
    if-eqz v15, :cond_4c

    .line 1625
    .line 1626
    const-string v15, "audio/eac3-joc"

    .line 1627
    .line 1628
    move-object/from16 v46, v12

    .line 1629
    .line 1630
    goto :goto_2b

    .line 1631
    :cond_4c
    move-object/from16 v46, v12

    .line 1632
    .line 1633
    move-object/from16 v15, v38

    .line 1634
    .line 1635
    :goto_2b
    new-instance v12, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1636
    .line 1637
    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iput-object v14, v12, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    iput-object v15, v12, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1643
    .line 1644
    iput v0, v12, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 1645
    .line 1646
    iput v11, v12, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 1647
    .line 1648
    iput-object v9, v12, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1649
    .line 1650
    iput-object v4, v12, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 1651
    .line 1652
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1653
    .line 1654
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 1658
    .line 1659
    goto/16 :goto_29

    .line 1660
    .line 1661
    :cond_4d
    move-object/from16 v46, v12

    .line 1662
    .line 1663
    const v0, 0x64616334

    .line 1664
    .line 1665
    .line 1666
    if-ne v15, v0, :cond_4f

    .line 1667
    .line 1668
    add-int/lit8 v0, v6, 0x8

    .line 1669
    .line 1670
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const/4 v11, 0x1

    .line 1678
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1682
    .line 1683
    .line 1684
    move-result v12

    .line 1685
    and-int/lit8 v12, v12, 0x20

    .line 1686
    .line 1687
    const/4 v14, 0x5

    .line 1688
    shr-int/2addr v12, v14

    .line 1689
    if-ne v12, v11, :cond_4e

    .line 1690
    .line 1691
    const v11, 0xbb80

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2c

    .line 1695
    :cond_4e
    const v11, 0xac44

    .line 1696
    .line 1697
    .line 1698
    :goto_2c
    new-instance v12, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1699
    .line 1700
    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    iput-object v0, v12, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    iput-object v7, v12, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1706
    .line 1707
    const/4 v0, 0x2

    .line 1708
    iput v0, v12, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 1709
    .line 1710
    iput v11, v12, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 1711
    .line 1712
    iput-object v9, v12, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1713
    .line 1714
    iput-object v4, v12, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 1715
    .line 1716
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1717
    .line 1718
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1719
    .line 1720
    .line 1721
    iput-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 1722
    .line 1723
    :goto_2d
    const v0, 0x616c6163

    .line 1724
    .line 1725
    .line 1726
    const/4 v12, 0x4

    .line 1727
    goto/16 :goto_2a

    .line 1728
    .line 1729
    :cond_4f
    const/4 v14, 0x5

    .line 1730
    const v0, 0x64647473

    .line 1731
    .line 1732
    .line 1733
    if-ne v15, v0, :cond_50

    .line 1734
    .line 1735
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1736
    .line 1737
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 1747
    .line 1748
    iput v10, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 1749
    .line 1750
    iput v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 1751
    .line 1752
    iput-object v9, v0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1753
    .line 1754
    iput-object v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 1755
    .line 1756
    new-instance v11, Lcom/google/android/exoplayer2/Format;

    .line 1757
    .line 1758
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1759
    .line 1760
    .line 1761
    iput-object v11, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 1762
    .line 1763
    goto :goto_2d

    .line 1764
    :cond_50
    const v0, 0x644f7073

    .line 1765
    .line 1766
    .line 1767
    if-ne v15, v0, :cond_51

    .line 1768
    .line 1769
    add-int/lit8 v0, v13, -0x8

    .line 1770
    .line 1771
    sget-object v11, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    .line 1772
    .line 1773
    array-length v12, v11

    .line 1774
    add-int/2addr v12, v0

    .line 1775
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    add-int/lit8 v15, v6, 0x8

    .line 1780
    .line 1781
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1782
    .line 1783
    .line 1784
    array-length v11, v11

    .line 1785
    invoke-virtual {v2, v11, v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/OpusUtil;->a([B)Ljava/util/ArrayList;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :goto_2e
    move-object/from16 v39, v0

    .line 1793
    .line 1794
    :goto_2f
    move-object/from16 v14, v54

    .line 1795
    .line 1796
    goto/16 :goto_28

    .line 1797
    .line 1798
    :cond_51
    const v0, 0x64664c61

    .line 1799
    .line 1800
    .line 1801
    if-ne v15, v0, :cond_52

    .line 1802
    .line 1803
    add-int/lit8 v0, v13, -0xc

    .line 1804
    .line 1805
    add-int/lit8 v11, v13, -0x8

    .line 1806
    .line 1807
    new-array v11, v11, [B

    .line 1808
    .line 1809
    const/16 v12, 0x66

    .line 1810
    .line 1811
    const/4 v15, 0x0

    .line 1812
    aput-byte v12, v11, v15

    .line 1813
    .line 1814
    const/16 v12, 0x4c

    .line 1815
    .line 1816
    const/4 v15, 0x1

    .line 1817
    aput-byte v12, v11, v15

    .line 1818
    .line 1819
    const/16 v12, 0x61

    .line 1820
    .line 1821
    const/4 v15, 0x2

    .line 1822
    aput-byte v12, v11, v15

    .line 1823
    .line 1824
    const/16 v12, 0x43

    .line 1825
    .line 1826
    const/4 v15, 0x3

    .line 1827
    aput-byte v12, v11, v15

    .line 1828
    .line 1829
    add-int/lit8 v12, v6, 0xc

    .line 1830
    .line 1831
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v12, 0x4

    .line 1835
    invoke-virtual {v2, v12, v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    goto :goto_2e

    .line 1843
    :cond_52
    const v0, 0x616c6163

    .line 1844
    .line 1845
    .line 1846
    const/4 v12, 0x4

    .line 1847
    if-ne v15, v0, :cond_48

    .line 1848
    .line 1849
    add-int/lit8 v5, v13, -0xc

    .line 1850
    .line 1851
    new-array v10, v5, [B

    .line 1852
    .line 1853
    add-int/lit8 v11, v6, 0xc

    .line 1854
    .line 1855
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v11, 0x0

    .line 1859
    invoke-virtual {v2, v11, v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1863
    .line 1864
    invoke-direct {v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v11, 0x9

    .line 1868
    .line 1869
    invoke-virtual {v5, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 1873
    .line 1874
    .line 1875
    move-result v11

    .line 1876
    const/16 v15, 0x14

    .line 1877
    .line 1878
    invoke-virtual {v5, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    invoke-static {v5, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v11, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v5, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    move-object/from16 v39, v10

    .line 1918
    .line 1919
    move-object/from16 v14, v54

    .line 1920
    .line 1921
    const/4 v15, 0x0

    .line 1922
    move v10, v5

    .line 1923
    move v5, v11

    .line 1924
    const/4 v11, -0x1

    .line 1925
    goto/16 :goto_36

    .line 1926
    .line 1927
    :cond_53
    move-object/from16 v46, v12

    .line 1928
    .line 1929
    move-object/from16 v54, v14

    .line 1930
    .line 1931
    const/16 v11, 0x14

    .line 1932
    .line 1933
    const/4 v12, 0x4

    .line 1934
    const/4 v14, 0x5

    .line 1935
    const v0, 0x65736473

    .line 1936
    .line 1937
    .line 1938
    :goto_30
    if-ne v15, v0, :cond_54

    .line 1939
    .line 1940
    move v0, v6

    .line 1941
    move-object/from16 v14, v54

    .line 1942
    .line 1943
    :goto_31
    const/4 v11, -0x1

    .line 1944
    goto :goto_34

    .line 1945
    :cond_54
    iget v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1946
    .line 1947
    :goto_32
    sub-int v15, v0, v6

    .line 1948
    .line 1949
    if-ge v15, v13, :cond_57

    .line 1950
    .line 1951
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1955
    .line 1956
    .line 1957
    move-result v15

    .line 1958
    move-object/from16 v14, v54

    .line 1959
    .line 1960
    if-lez v15, :cond_55

    .line 1961
    .line 1962
    const/4 v11, 0x1

    .line 1963
    goto :goto_33

    .line 1964
    :cond_55
    const/4 v11, 0x0

    .line 1965
    :goto_33
    invoke-static {v14, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1969
    .line 1970
    .line 1971
    move-result v11

    .line 1972
    const v12, 0x65736473

    .line 1973
    .line 1974
    .line 1975
    if-ne v11, v12, :cond_56

    .line 1976
    .line 1977
    goto :goto_31

    .line 1978
    :cond_56
    add-int/2addr v0, v15

    .line 1979
    move-object/from16 v54, v14

    .line 1980
    .line 1981
    const/16 v11, 0x14

    .line 1982
    .line 1983
    const/4 v12, 0x4

    .line 1984
    const/4 v14, 0x5

    .line 1985
    goto :goto_32

    .line 1986
    :cond_57
    move-object/from16 v14, v54

    .line 1987
    .line 1988
    const/4 v0, -0x1

    .line 1989
    goto :goto_31

    .line 1990
    :goto_34
    if-eq v0, v11, :cond_44

    .line 1991
    .line 1992
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Ljava/lang/String;

    .line 1999
    .line 2000
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, [B

    .line 2003
    .line 2004
    if-eqz v0, :cond_44

    .line 2005
    .line 2006
    const-string v12, "audio/mp4a-latm"

    .line 2007
    .line 2008
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v12

    .line 2012
    if-eqz v12, :cond_58

    .line 2013
    .line 2014
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 2015
    .line 2016
    array-length v10, v0

    .line 2017
    invoke-direct {v5, v0, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v15, 0x0

    .line 2021
    invoke-static {v5, v15}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    iget v10, v5, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 2026
    .line 2027
    iget v12, v5, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 2028
    .line 2029
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 2030
    .line 2031
    move-object/from16 v41, v5

    .line 2032
    .line 2033
    move v5, v10

    .line 2034
    move v10, v12

    .line 2035
    goto :goto_35

    .line 2036
    :cond_58
    const/4 v15, 0x0

    .line 2037
    :goto_35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    move-object/from16 v39, v0

    .line 2042
    .line 2043
    :goto_36
    add-int/2addr v6, v13

    .line 2044
    move-object/from16 v54, v14

    .line 2045
    .line 2046
    move/from16 v0, v40

    .line 2047
    .line 2048
    move-object/from16 v11, v41

    .line 2049
    .line 2050
    move/from16 v15, v44

    .line 2051
    .line 2052
    move/from16 v14, v45

    .line 2053
    .line 2054
    move-object/from16 v12, v46

    .line 2055
    .line 2056
    goto/16 :goto_26

    .line 2057
    .line 2058
    :cond_59
    move/from16 v40, v0

    .line 2059
    .line 2060
    move-object/from16 v41, v11

    .line 2061
    .line 2062
    move/from16 v45, v14

    .line 2063
    .line 2064
    move/from16 v44, v15

    .line 2065
    .line 2066
    const/4 v11, -0x1

    .line 2067
    const/4 v15, 0x0

    .line 2068
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 2069
    .line 2070
    if-nez v0, :cond_5a

    .line 2071
    .line 2072
    if-eqz v1, :cond_5a

    .line 2073
    .line 2074
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 2075
    .line 2076
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v6

    .line 2083
    iput-object v6, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 2084
    .line 2085
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 2086
    .line 2087
    move-object/from16 v1, v41

    .line 2088
    .line 2089
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 2090
    .line 2091
    iput v10, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 2092
    .line 2093
    iput v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 2094
    .line 2095
    move/from16 v1, v40

    .line 2096
    .line 2097
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->z:I

    .line 2098
    .line 2099
    move-object/from16 v1, v39

    .line 2100
    .line 2101
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 2102
    .line 2103
    iput-object v9, v0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2104
    .line 2105
    iput-object v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 2106
    .line 2107
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 2108
    .line 2109
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 2110
    .line 2111
    .line 2112
    iput-object v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 2113
    .line 2114
    :cond_5a
    :goto_37
    move-object/from16 v38, v4

    .line 2115
    .line 2116
    move/from16 v10, v44

    .line 2117
    .line 2118
    move/from16 v49, v45

    .line 2119
    .line 2120
    move/from16 v7, v57

    .line 2121
    .line 2122
    goto/16 :goto_14

    .line 2123
    .line 2124
    :goto_38
    add-int/lit8 v1, v45, 0x10

    .line 2125
    .line 2126
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2127
    .line 2128
    .line 2129
    const/16 v1, 0x10

    .line 2130
    .line 2131
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    const/16 v7, 0x32

    .line 2143
    .line 2144
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 2145
    .line 2146
    .line 2147
    iget v7, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 2148
    .line 2149
    const v9, 0x656e6376

    .line 2150
    .line 2151
    .line 2152
    if-ne v6, v9, :cond_5d

    .line 2153
    .line 2154
    move/from16 v10, v44

    .line 2155
    .line 2156
    move/from16 v9, v45

    .line 2157
    .line 2158
    invoke-static {v2, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v13

    .line 2162
    if-eqz v13, :cond_5c

    .line 2163
    .line 2164
    iget-object v6, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v6, Ljava/lang/Integer;

    .line 2167
    .line 2168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2169
    .line 2170
    .line 2171
    move-result v6

    .line 2172
    move-object/from16 v0, p4

    .line 2173
    .line 2174
    if-nez v0, :cond_5b

    .line 2175
    .line 2176
    const/4 v11, 0x0

    .line 2177
    goto :goto_39

    .line 2178
    :cond_5b
    iget-object v11, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 2181
    .line 2182
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    .line 2183
    .line 2184
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v11

    .line 2188
    :goto_39
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 2191
    .line 2192
    aput-object v13, v12, v43

    .line 2193
    .line 2194
    goto :goto_3a

    .line 2195
    :cond_5c
    move-object/from16 v0, p4

    .line 2196
    .line 2197
    move-object v11, v0

    .line 2198
    :goto_3a
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_3b

    .line 2202
    :cond_5d
    move-object/from16 v0, p4

    .line 2203
    .line 2204
    move/from16 v10, v44

    .line 2205
    .line 2206
    move/from16 v9, v45

    .line 2207
    .line 2208
    move-object v11, v0

    .line 2209
    :goto_3b
    const-string v12, "video/3gpp"

    .line 2210
    .line 2211
    const v13, 0x6d317620

    .line 2212
    .line 2213
    .line 2214
    if-ne v6, v13, :cond_5e

    .line 2215
    .line 2216
    const-string v13, "video/mpeg"

    .line 2217
    .line 2218
    goto :goto_3c

    .line 2219
    :cond_5e
    const v13, 0x48323633

    .line 2220
    .line 2221
    .line 2222
    if-ne v6, v13, :cond_5f

    .line 2223
    .line 2224
    move-object v13, v12

    .line 2225
    goto :goto_3c

    .line 2226
    :cond_5f
    const/4 v13, 0x0

    .line 2227
    :goto_3c
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2228
    .line 2229
    move-object/from16 v38, v4

    .line 2230
    .line 2231
    move-object/from16 v41, v11

    .line 2232
    .line 2233
    move-object/from16 v40, v12

    .line 2234
    .line 2235
    move/from16 v0, v31

    .line 2236
    .line 2237
    const/4 v11, 0x0

    .line 2238
    const/4 v12, 0x0

    .line 2239
    const/16 v42, 0x0

    .line 2240
    .line 2241
    const/16 v44, -0x1

    .line 2242
    .line 2243
    const/16 v58, 0x0

    .line 2244
    .line 2245
    move/from16 v59, v15

    .line 2246
    .line 2247
    move-object v15, v13

    .line 2248
    move/from16 v13, v59

    .line 2249
    .line 2250
    :goto_3d
    sub-int v4, v7, v9

    .line 2251
    .line 2252
    if-ge v4, v10, :cond_89

    .line 2253
    .line 2254
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2255
    .line 2256
    .line 2257
    iget v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 2258
    .line 2259
    move-object/from16 v45, v11

    .line 2260
    .line 2261
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 2262
    .line 2263
    .line 2264
    move-result v11

    .line 2265
    move/from16 v46, v0

    .line 2266
    .line 2267
    if-nez v11, :cond_60

    .line 2268
    .line 2269
    iget v0, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 2270
    .line 2271
    sub-int/2addr v0, v9

    .line 2272
    if-ne v0, v10, :cond_60

    .line 2273
    .line 2274
    move/from16 v49, v9

    .line 2275
    .line 2276
    :goto_3e
    const/4 v14, 0x0

    .line 2277
    goto/16 :goto_5e

    .line 2278
    .line 2279
    :cond_60
    if-lez v11, :cond_61

    .line 2280
    .line 2281
    const/4 v0, 0x1

    .line 2282
    goto :goto_3f

    .line 2283
    :cond_61
    const/4 v0, 0x0

    .line 2284
    :goto_3f
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    move-object/from16 v54, v14

    .line 2292
    .line 2293
    const v14, 0x61766343

    .line 2294
    .line 2295
    .line 2296
    if-ne v0, v14, :cond_65

    .line 2297
    .line 2298
    if-nez v15, :cond_62

    .line 2299
    .line 2300
    const/4 v0, 0x1

    .line 2301
    :goto_40
    const/4 v12, 0x0

    .line 2302
    goto :goto_41

    .line 2303
    :cond_62
    const/4 v0, 0x0

    .line 2304
    goto :goto_40

    .line 2305
    :goto_41
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2306
    .line 2307
    .line 2308
    add-int/lit8 v4, v4, 0x8

    .line 2309
    .line 2310
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/AvcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iget v4, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    .line 2318
    .line 2319
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 2320
    .line 2321
    if-nez v13, :cond_63

    .line 2322
    .line 2323
    iget v4, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->e:F

    .line 2324
    .line 2325
    move/from16 v46, v4

    .line 2326
    .line 2327
    :cond_63
    const-string v4, "video/avc"

    .line 2328
    .line 2329
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 2330
    .line 2331
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    .line 2332
    .line 2333
    :goto_42
    move-object v15, v4

    .line 2334
    move/from16 v48, v6

    .line 2335
    .line 2336
    move/from16 v49, v9

    .line 2337
    .line 2338
    move-object/from16 v42, v12

    .line 2339
    .line 2340
    move/from16 v47, v13

    .line 2341
    .line 2342
    const/4 v13, 0x6

    .line 2343
    const/4 v14, 0x0

    .line 2344
    move-object v12, v0

    .line 2345
    :cond_64
    :goto_43
    move/from16 v0, v46

    .line 2346
    .line 2347
    goto/16 :goto_5d

    .line 2348
    .line 2349
    :cond_65
    const v14, 0x68766343

    .line 2350
    .line 2351
    .line 2352
    if-ne v0, v14, :cond_67

    .line 2353
    .line 2354
    if-nez v15, :cond_66

    .line 2355
    .line 2356
    const/4 v0, 0x1

    .line 2357
    :goto_44
    const/4 v12, 0x0

    .line 2358
    goto :goto_45

    .line 2359
    :cond_66
    const/4 v0, 0x0

    .line 2360
    goto :goto_44

    .line 2361
    :goto_45
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2362
    .line 2363
    .line 2364
    add-int/lit8 v4, v4, 0x8

    .line 2365
    .line 2366
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/HevcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    iget v4, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->b:I

    .line 2374
    .line 2375
    iput v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 2376
    .line 2377
    const-string v4, "video/hevc"

    .line 2378
    .line 2379
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->a:Ljava/util/List;

    .line 2380
    .line 2381
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/HevcConfig;->c:Ljava/lang/String;

    .line 2382
    .line 2383
    goto :goto_42

    .line 2384
    :cond_67
    const v14, 0x64766343

    .line 2385
    .line 2386
    .line 2387
    if-eq v0, v14, :cond_68

    .line 2388
    .line 2389
    const v14, 0x64767643

    .line 2390
    .line 2391
    .line 2392
    if-ne v0, v14, :cond_69

    .line 2393
    .line 2394
    :cond_68
    move/from16 v48, v6

    .line 2395
    .line 2396
    move/from16 v49, v9

    .line 2397
    .line 2398
    move/from16 v47, v13

    .line 2399
    .line 2400
    const/4 v13, 0x6

    .line 2401
    const/4 v14, 0x0

    .line 2402
    goto/16 :goto_5c

    .line 2403
    .line 2404
    :cond_69
    const v14, 0x76706343

    .line 2405
    .line 2406
    .line 2407
    if-ne v0, v14, :cond_6d

    .line 2408
    .line 2409
    if-nez v15, :cond_6a

    .line 2410
    .line 2411
    const/4 v0, 0x1

    .line 2412
    :goto_46
    const/4 v4, 0x0

    .line 2413
    goto :goto_47

    .line 2414
    :cond_6a
    const/4 v0, 0x0

    .line 2415
    goto :goto_46

    .line 2416
    :goto_47
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2417
    .line 2418
    .line 2419
    const v14, 0x76703038

    .line 2420
    .line 2421
    .line 2422
    if-ne v6, v14, :cond_6b

    .line 2423
    .line 2424
    const-string v0, "video/x-vnd.on2.vp8"

    .line 2425
    .line 2426
    goto :goto_48

    .line 2427
    :cond_6b
    const-string v0, "video/x-vnd.on2.vp9"

    .line 2428
    .line 2429
    :goto_48
    move-object v15, v0

    .line 2430
    :goto_49
    move/from16 v48, v6

    .line 2431
    .line 2432
    :cond_6c
    :goto_4a
    move/from16 v49, v9

    .line 2433
    .line 2434
    move/from16 v47, v13

    .line 2435
    .line 2436
    move/from16 v0, v46

    .line 2437
    .line 2438
    const/4 v13, 0x6

    .line 2439
    const/4 v14, 0x0

    .line 2440
    goto/16 :goto_5d

    .line 2441
    .line 2442
    :cond_6d
    const v14, 0x61763143

    .line 2443
    .line 2444
    .line 2445
    if-ne v0, v14, :cond_6f

    .line 2446
    .line 2447
    if-nez v15, :cond_6e

    .line 2448
    .line 2449
    const/4 v0, 0x1

    .line 2450
    :goto_4b
    const/4 v14, 0x0

    .line 2451
    goto :goto_4c

    .line 2452
    :cond_6e
    const/4 v0, 0x0

    .line 2453
    goto :goto_4b

    .line 2454
    :goto_4c
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2455
    .line 2456
    .line 2457
    const-string v0, "video/av01"

    .line 2458
    .line 2459
    move-object v15, v0

    .line 2460
    move/from16 v48, v6

    .line 2461
    .line 2462
    move/from16 v49, v9

    .line 2463
    .line 2464
    move/from16 v47, v13

    .line 2465
    .line 2466
    :goto_4d
    move/from16 v0, v46

    .line 2467
    .line 2468
    const/4 v13, 0x6

    .line 2469
    goto/16 :goto_5d

    .line 2470
    .line 2471
    :cond_6f
    const v14, 0x64323633

    .line 2472
    .line 2473
    .line 2474
    if-ne v0, v14, :cond_71

    .line 2475
    .line 2476
    if-nez v15, :cond_70

    .line 2477
    .line 2478
    const/4 v0, 0x1

    .line 2479
    :goto_4e
    const/4 v14, 0x0

    .line 2480
    goto :goto_4f

    .line 2481
    :cond_70
    const/4 v0, 0x0

    .line 2482
    goto :goto_4e

    .line 2483
    :goto_4f
    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2484
    .line 2485
    .line 2486
    move/from16 v48, v6

    .line 2487
    .line 2488
    move/from16 v49, v9

    .line 2489
    .line 2490
    move/from16 v47, v13

    .line 2491
    .line 2492
    move-object/from16 v15, v40

    .line 2493
    .line 2494
    goto :goto_4d

    .line 2495
    :cond_71
    const v14, 0x65736473

    .line 2496
    .line 2497
    .line 2498
    if-ne v0, v14, :cond_74

    .line 2499
    .line 2500
    if-nez v15, :cond_72

    .line 2501
    .line 2502
    const/4 v0, 0x1

    .line 2503
    :goto_50
    const/4 v15, 0x0

    .line 2504
    goto :goto_51

    .line 2505
    :cond_72
    const/4 v0, 0x0

    .line 2506
    goto :goto_50

    .line 2507
    :goto_51
    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->a(Ljava/lang/String;Z)V

    .line 2508
    .line 2509
    .line 2510
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v4, Ljava/lang/String;

    .line 2517
    .line 2518
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, [B

    .line 2521
    .line 2522
    if-eqz v0, :cond_73

    .line 2523
    .line 2524
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    move-object/from16 v42, v0

    .line 2529
    .line 2530
    :cond_73
    move-object v15, v4

    .line 2531
    goto :goto_49

    .line 2532
    :cond_74
    const v14, 0x70617370

    .line 2533
    .line 2534
    .line 2535
    if-ne v0, v14, :cond_75

    .line 2536
    .line 2537
    add-int/lit8 v4, v4, 0x8

    .line 2538
    .line 2539
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 2543
    .line 2544
    .line 2545
    move-result v0

    .line 2546
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    int-to-float v0, v0

    .line 2551
    int-to-float v4, v4

    .line 2552
    div-float/2addr v0, v4

    .line 2553
    move/from16 v48, v6

    .line 2554
    .line 2555
    move/from16 v49, v9

    .line 2556
    .line 2557
    const/4 v13, 0x6

    .line 2558
    const/4 v14, 0x0

    .line 2559
    const/16 v47, 0x1

    .line 2560
    .line 2561
    goto/16 :goto_5d

    .line 2562
    .line 2563
    :cond_75
    const v14, 0x73763364

    .line 2564
    .line 2565
    .line 2566
    if-ne v0, v14, :cond_78

    .line 2567
    .line 2568
    add-int/lit8 v0, v4, 0x8

    .line 2569
    .line 2570
    :goto_52
    sub-int v14, v0, v4

    .line 2571
    .line 2572
    if-ge v14, v11, :cond_77

    .line 2573
    .line 2574
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 2578
    .line 2579
    .line 2580
    move-result v14

    .line 2581
    move/from16 v47, v4

    .line 2582
    .line 2583
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 2584
    .line 2585
    .line 2586
    move-result v4

    .line 2587
    move/from16 v48, v6

    .line 2588
    .line 2589
    const v6, 0x70726f6a

    .line 2590
    .line 2591
    .line 2592
    if-ne v4, v6, :cond_76

    .line 2593
    .line 2594
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 2595
    .line 2596
    add-int/2addr v14, v0

    .line 2597
    invoke-static {v4, v0, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    goto :goto_53

    .line 2602
    :cond_76
    add-int/2addr v0, v14

    .line 2603
    move/from16 v4, v47

    .line 2604
    .line 2605
    move/from16 v6, v48

    .line 2606
    .line 2607
    goto :goto_52

    .line 2608
    :cond_77
    move/from16 v48, v6

    .line 2609
    .line 2610
    const/4 v0, 0x0

    .line 2611
    :goto_53
    move-object/from16 v45, v0

    .line 2612
    .line 2613
    goto/16 :goto_4a

    .line 2614
    .line 2615
    :cond_78
    move/from16 v48, v6

    .line 2616
    .line 2617
    const v4, 0x73743364

    .line 2618
    .line 2619
    .line 2620
    if-ne v0, v4, :cond_7d

    .line 2621
    .line 2622
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    const/4 v4, 0x3

    .line 2627
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 2628
    .line 2629
    .line 2630
    if-nez v0, :cond_6c

    .line 2631
    .line 2632
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2633
    .line 2634
    .line 2635
    move-result v0

    .line 2636
    if-eqz v0, :cond_7c

    .line 2637
    .line 2638
    const/4 v6, 0x1

    .line 2639
    if-eq v0, v6, :cond_7b

    .line 2640
    .line 2641
    const/4 v6, 0x2

    .line 2642
    if-eq v0, v6, :cond_7a

    .line 2643
    .line 2644
    if-eq v0, v4, :cond_79

    .line 2645
    .line 2646
    goto/16 :goto_4a

    .line 2647
    .line 2648
    :cond_79
    move/from16 v44, v4

    .line 2649
    .line 2650
    goto/16 :goto_4a

    .line 2651
    .line 2652
    :cond_7a
    const/16 v44, 0x2

    .line 2653
    .line 2654
    goto/16 :goto_4a

    .line 2655
    .line 2656
    :cond_7b
    const/16 v44, 0x1

    .line 2657
    .line 2658
    goto/16 :goto_4a

    .line 2659
    .line 2660
    :cond_7c
    const/16 v44, 0x0

    .line 2661
    .line 2662
    goto/16 :goto_4a

    .line 2663
    .line 2664
    :cond_7d
    const/4 v4, 0x3

    .line 2665
    const v6, 0x636f6c72

    .line 2666
    .line 2667
    .line 2668
    if-ne v0, v6, :cond_81

    .line 2669
    .line 2670
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    const v6, 0x6e636c78

    .line 2675
    .line 2676
    .line 2677
    if-ne v0, v6, :cond_7e

    .line 2678
    .line 2679
    const/4 v6, 0x1

    .line 2680
    goto :goto_54

    .line 2681
    :cond_7e
    const/4 v6, 0x0

    .line 2682
    :goto_54
    if-nez v6, :cond_82

    .line 2683
    .line 2684
    const v14, 0x6e636c63

    .line 2685
    .line 2686
    .line 2687
    if-ne v0, v14, :cond_7f

    .line 2688
    .line 2689
    goto :goto_56

    .line 2690
    :cond_7f
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a(I)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2699
    .line 2700
    .line 2701
    move-result v6

    .line 2702
    const-string v14, "Unsupported color type: "

    .line 2703
    .line 2704
    if-eqz v6, :cond_80

    .line 2705
    .line 2706
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    goto :goto_55

    .line 2711
    :cond_80
    new-instance v0, Ljava/lang/String;

    .line 2712
    .line 2713
    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    :goto_55
    const-string v6, "AtomParsers"

    .line 2717
    .line 2718
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2719
    .line 2720
    .line 2721
    :cond_81
    move/from16 v49, v9

    .line 2722
    .line 2723
    move/from16 v47, v13

    .line 2724
    .line 2725
    const/4 v13, 0x6

    .line 2726
    const/4 v14, 0x0

    .line 2727
    goto/16 :goto_43

    .line 2728
    .line 2729
    :cond_82
    :goto_56
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 2734
    .line 2735
    .line 2736
    move-result v14

    .line 2737
    const/4 v4, 0x2

    .line 2738
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 2739
    .line 2740
    .line 2741
    if-eqz v6, :cond_83

    .line 2742
    .line 2743
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2744
    .line 2745
    .line 2746
    move-result v4

    .line 2747
    and-int/lit16 v4, v4, 0x80

    .line 2748
    .line 2749
    if-eqz v4, :cond_83

    .line 2750
    .line 2751
    const/4 v4, 0x1

    .line 2752
    goto :goto_57

    .line 2753
    :cond_83
    const/4 v4, 0x0

    .line 2754
    :goto_57
    new-instance v6, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2755
    .line 2756
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->a(I)I

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    move/from16 v47, v13

    .line 2761
    .line 2762
    if-eqz v4, :cond_84

    .line 2763
    .line 2764
    const/4 v4, 0x1

    .line 2765
    :goto_58
    const/4 v13, 0x1

    .line 2766
    goto :goto_59

    .line 2767
    :cond_84
    const/4 v4, 0x2

    .line 2768
    goto :goto_58

    .line 2769
    :goto_59
    if-eq v14, v13, :cond_87

    .line 2770
    .line 2771
    const/16 v13, 0x10

    .line 2772
    .line 2773
    if-eq v14, v13, :cond_86

    .line 2774
    .line 2775
    const/16 v13, 0x12

    .line 2776
    .line 2777
    move/from16 v49, v9

    .line 2778
    .line 2779
    const/4 v9, 0x7

    .line 2780
    if-eq v14, v13, :cond_85

    .line 2781
    .line 2782
    const/4 v13, 0x6

    .line 2783
    if-eq v14, v13, :cond_88

    .line 2784
    .line 2785
    if-eq v14, v9, :cond_88

    .line 2786
    .line 2787
    const/4 v9, -0x1

    .line 2788
    :goto_5a
    const/4 v14, 0x0

    .line 2789
    goto :goto_5b

    .line 2790
    :cond_85
    const/4 v13, 0x6

    .line 2791
    goto :goto_5a

    .line 2792
    :cond_86
    move/from16 v49, v9

    .line 2793
    .line 2794
    const/4 v13, 0x6

    .line 2795
    move v9, v13

    .line 2796
    goto :goto_5a

    .line 2797
    :cond_87
    move/from16 v49, v9

    .line 2798
    .line 2799
    const/4 v13, 0x6

    .line 2800
    :cond_88
    const/4 v9, 0x3

    .line 2801
    goto :goto_5a

    .line 2802
    :goto_5b
    invoke-direct {v6, v0, v4, v9, v14}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 2803
    .line 2804
    .line 2805
    move-object/from16 v58, v6

    .line 2806
    .line 2807
    goto/16 :goto_43

    .line 2808
    .line 2809
    :goto_5c
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    if-eqz v0, :cond_64

    .line 2814
    .line 2815
    iget-object v12, v0, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a:Ljava/lang/String;

    .line 2816
    .line 2817
    const-string v15, "video/dolby-vision"

    .line 2818
    .line 2819
    goto/16 :goto_43

    .line 2820
    .line 2821
    :goto_5d
    add-int/2addr v7, v11

    .line 2822
    move-object/from16 v11, v45

    .line 2823
    .line 2824
    move/from16 v13, v47

    .line 2825
    .line 2826
    move/from16 v6, v48

    .line 2827
    .line 2828
    move/from16 v9, v49

    .line 2829
    .line 2830
    move-object/from16 v14, v54

    .line 2831
    .line 2832
    goto/16 :goto_3d

    .line 2833
    .line 2834
    :cond_89
    move/from16 v46, v0

    .line 2835
    .line 2836
    move/from16 v49, v9

    .line 2837
    .line 2838
    move-object/from16 v45, v11

    .line 2839
    .line 2840
    goto/16 :goto_3e

    .line 2841
    .line 2842
    :goto_5e
    if-nez v15, :cond_8a

    .line 2843
    .line 2844
    move/from16 v7, v57

    .line 2845
    .line 2846
    goto :goto_5f

    .line 2847
    :cond_8a
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 2848
    .line 2849
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    iput-object v4, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 2857
    .line 2858
    iput-object v15, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 2859
    .line 2860
    iput-object v12, v0, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 2861
    .line 2862
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->p:I

    .line 2863
    .line 2864
    iput v5, v0, Lcom/google/android/exoplayer2/Format$Builder;->q:I

    .line 2865
    .line 2866
    move/from16 v1, v46

    .line 2867
    .line 2868
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->t:F

    .line 2869
    .line 2870
    move/from16 v7, v57

    .line 2871
    .line 2872
    iput v7, v0, Lcom/google/android/exoplayer2/Format$Builder;->s:I

    .line 2873
    .line 2874
    move-object/from16 v1, v45

    .line 2875
    .line 2876
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->u:[B

    .line 2877
    .line 2878
    move/from16 v1, v44

    .line 2879
    .line 2880
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->v:I

    .line 2881
    .line 2882
    move-object/from16 v1, v42

    .line 2883
    .line 2884
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 2885
    .line 2886
    move-object/from16 v11, v41

    .line 2887
    .line 2888
    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$Builder;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 2889
    .line 2890
    move-object/from16 v1, v58

    .line 2891
    .line 2892
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2893
    .line 2894
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 2895
    .line 2896
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 2897
    .line 2898
    .line 2899
    iput-object v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 2900
    .line 2901
    :goto_5f
    add-int v0, v49, v10

    .line 2902
    .line 2903
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2904
    .line 2905
    .line 2906
    add-int/lit8 v13, v43, 0x1

    .line 2907
    .line 2908
    move-object/from16 v1, p4

    .line 2909
    .line 2910
    move/from16 v6, v29

    .line 2911
    .line 2912
    move-wide/from16 v11, v34

    .line 2913
    .line 2914
    move/from16 v9, v37

    .line 2915
    .line 2916
    move-object/from16 v4, v38

    .line 2917
    .line 2918
    move-object/from16 v0, v51

    .line 2919
    .line 2920
    move-object/from16 v10, v52

    .line 2921
    .line 2922
    move-object/from16 v5, v56

    .line 2923
    .line 2924
    goto/16 :goto_10

    .line 2925
    .line 2926
    :cond_8b
    move-object/from16 v51, v0

    .line 2927
    .line 2928
    move-object/from16 v56, v5

    .line 2929
    .line 2930
    move/from16 v37, v9

    .line 2931
    .line 2932
    move-object/from16 v52, v10

    .line 2933
    .line 2934
    move-wide/from16 v34, v11

    .line 2935
    .line 2936
    const/4 v14, 0x0

    .line 2937
    if-nez p5, :cond_91

    .line 2938
    .line 2939
    const v0, 0x65647473

    .line 2940
    .line 2941
    .line 2942
    move-object/from16 v5, v56

    .line 2943
    .line 2944
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    if-eqz v0, :cond_92

    .line 2949
    .line 2950
    const v1, 0x656c7374

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    if-nez v0, :cond_8c

    .line 2958
    .line 2959
    move-object v12, v14

    .line 2960
    goto :goto_63

    .line 2961
    :cond_8c
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2962
    .line 2963
    const/16 v1, 0x8

    .line 2964
    .line 2965
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 2969
    .line 2970
    .line 2971
    move-result v1

    .line 2972
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->b(I)I

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 2977
    .line 2978
    .line 2979
    move-result v2

    .line 2980
    new-array v3, v2, [J

    .line 2981
    .line 2982
    new-array v4, v2, [J

    .line 2983
    .line 2984
    const/4 v10, 0x0

    .line 2985
    :goto_60
    if-ge v10, v2, :cond_90

    .line 2986
    .line 2987
    const/4 v6, 0x1

    .line 2988
    if-ne v1, v6, :cond_8d

    .line 2989
    .line 2990
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v11

    .line 2994
    goto :goto_61

    .line 2995
    :cond_8d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 2996
    .line 2997
    .line 2998
    move-result-wide v11

    .line 2999
    :goto_61
    aput-wide v11, v3, v10

    .line 3000
    .line 3001
    if-ne v1, v6, :cond_8e

    .line 3002
    .line 3003
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 3004
    .line 3005
    .line 3006
    move-result-wide v11

    .line 3007
    goto :goto_62

    .line 3008
    :cond_8e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 3009
    .line 3010
    .line 3011
    move-result v7

    .line 3012
    int-to-long v11, v7

    .line 3013
    :goto_62
    aput-wide v11, v4, v10

    .line 3014
    .line 3015
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()S

    .line 3016
    .line 3017
    .line 3018
    move-result v7

    .line 3019
    if-ne v7, v6, :cond_8f

    .line 3020
    .line 3021
    const/4 v7, 0x2

    .line 3022
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 3023
    .line 3024
    .line 3025
    add-int/lit8 v10, v10, 0x1

    .line 3026
    .line 3027
    goto :goto_60

    .line 3028
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3029
    .line 3030
    const-string v1, "Unsupported media rate."

    .line 3031
    .line 3032
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    throw v0

    .line 3036
    :cond_90
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v12

    .line 3040
    :goto_63
    if-eqz v12, :cond_92

    .line 3041
    .line 3042
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3043
    .line 3044
    check-cast v0, [J

    .line 3045
    .line 3046
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3047
    .line 3048
    check-cast v1, [J

    .line 3049
    .line 3050
    move-object/from16 v29, v0

    .line 3051
    .line 3052
    move-object/from16 v30, v1

    .line 3053
    .line 3054
    goto :goto_64

    .line 3055
    :cond_91
    move-object/from16 v5, v56

    .line 3056
    .line 3057
    :cond_92
    move-object/from16 v29, v14

    .line 3058
    .line 3059
    move-object/from16 v30, v29

    .line 3060
    .line 3061
    :goto_64
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 3062
    .line 3063
    if-nez v0, :cond_93

    .line 3064
    .line 3065
    move-object v15, v14

    .line 3066
    goto :goto_65

    .line 3067
    :cond_93
    new-instance v15, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 3068
    .line 3069
    move-object/from16 v0, v51

    .line 3070
    .line 3071
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v0, Ljava/lang/Long;

    .line 3074
    .line 3075
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v19

    .line 3079
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->b:Lcom/google/android/exoplayer2/Format;

    .line 3080
    .line 3081
    iget v1, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->d:I

    .line 3082
    .line 3083
    iget v2, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->c:I

    .line 3084
    .line 3085
    move-object/from16 v3, v52

    .line 3086
    .line 3087
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->a:I

    .line 3088
    .line 3089
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$StsdData;->a:[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 3090
    .line 3091
    move-object/from16 v16, v15

    .line 3092
    .line 3093
    move/from16 v17, v3

    .line 3094
    .line 3095
    move/from16 v18, v37

    .line 3096
    .line 3097
    move-wide/from16 v21, v34

    .line 3098
    .line 3099
    move-wide/from16 v23, v25

    .line 3100
    .line 3101
    move-object/from16 v25, v0

    .line 3102
    .line 3103
    move/from16 v26, v1

    .line 3104
    .line 3105
    move-object/from16 v27, v4

    .line 3106
    .line 3107
    move/from16 v28, v2

    .line 3108
    .line 3109
    invoke-direct/range {v16 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 3110
    .line 3111
    .line 3112
    :goto_65
    move-object/from16 v0, p7

    .line 3113
    .line 3114
    :goto_66
    invoke-interface {v0, v15}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 3119
    .line 3120
    if-nez v1, :cond_94

    .line 3121
    .line 3122
    move-object/from16 v3, p1

    .line 3123
    .line 3124
    move-object/from16 v2, v33

    .line 3125
    .line 3126
    goto :goto_67

    .line 3127
    :cond_94
    const v2, 0x6d646961

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3135
    .line 3136
    .line 3137
    const v3, 0x6d696e66

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    const v3, 0x7374626c

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3155
    .line 3156
    .line 3157
    move-object/from16 v3, p1

    .line 3158
    .line 3159
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->d(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    move-object/from16 v2, v33

    .line 3164
    .line 3165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3166
    .line 3167
    .line 3168
    :goto_67
    add-int/lit8 v4, v32, 0x1

    .line 3169
    .line 3170
    move-object/from16 v0, p0

    .line 3171
    .line 3172
    move-object/from16 v1, p4

    .line 3173
    .line 3174
    goto/16 :goto_0

    .line 3175
    .line 3176
    :cond_95
    return-object v2
.end method
