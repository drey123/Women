.class final Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsScrSeeker"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;J)Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v1, v4, v7, v2, v7}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    move-wide v11, v7

    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v9, 0x4

    .line 41
    if-lt v4, v9, :cond_e

    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 44
    .line 45
    iget v10, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 46
    .line 47
    invoke-static {v10, v4}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;->d(I[B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v13, 0x1ba

    .line 53
    .line 54
    if-eq v4, v13, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ts/PsDurationReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    cmp-long v1, v14, v7

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;->a:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 72
    .line 73
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    cmp-long v1, v14, p2

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    cmp-long v1, v11, v7

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v7, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    move-object v1, v7

    .line 89
    move-wide v3, v14

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    int-to-long v1, v2

    .line 96
    add-long v11, v5, v1

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    move-object v7, v1

    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object v7, v1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    const-wide/32 v1, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long/2addr v1, v14

    .line 117
    cmp-long v1, v1, p2

    .line 118
    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    iget v1, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 122
    .line 123
    int-to-long v1, v1

    .line 124
    add-long v11, v5, v1

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    move-object v7, v1

    .line 135
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget v1, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 140
    .line 141
    move v2, v1

    .line 142
    move-wide v11, v14

    .line 143
    :cond_4
    iget v1, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v4, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v4, v4, 0x7

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 193
    .line 194
    iget v14, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 195
    .line 196
    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;->d(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lt v4, v9, :cond_d

    .line 229
    .line 230
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 231
    .line 232
    iget v14, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 233
    .line 234
    invoke-static {v14, v4}, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker;->d(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v4, v14, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    if-eq v4, v10, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v4, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v14, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 269
    .line 270
    iget v15, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v4

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    :goto_3
    iget v1, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v11, v7

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v13, v5, v1

    .line 291
    .line 292
    new-instance v7, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 293
    .line 294
    const/4 v10, -0x2

    .line 295
    move-object v9, v7

    .line 296
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;-><init>(IJJ)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    sget-object v7, Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->d:Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 301
    .line 302
    :goto_4
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/PsBinarySearchSeeker$PsScrSeeker;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
