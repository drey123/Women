.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:B

.field public final c:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokio/InflaterSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/RealBufferedSource;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/GzipSource;->c:Lokio/RealBufferedSource;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/GzipSource;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/InflaterSource;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/GzipSource;->e:Lokio/InflaterSource;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/GzipSource;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 20
    .line 21
    const-string v1, "java.lang.String.format(this, *args)"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/material3/c;->b([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->e:Lokio/InflaterSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JLokio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p3, p3, Lokio/Buffer;->b:Lokio/Segment;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, Lokio/Segment;->c:I

    .line 7
    .line 8
    iget v1, p3, Lokio/Segment;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Lokio/Segment;->f:Lokio/Segment;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, Lokio/Segment;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Lokio/Segment;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lokio/GzipSource;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, Lokio/Segment;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Lokio/Segment;->f:Lokio/Segment;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 24
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lokio/GzipSource;->b:B

    .line 22
    .line 23
    iget-object v10, v6, Lokio/GzipSource;->f:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lokio/GzipSource;->c:Lokio/RealBufferedSource;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->k0(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lokio/Buffer;->j(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    move/from16 v21, v11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    iget-object v3, v15, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->d(JLokio/Buffer;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v15}, Lokio/RealBufferedSource;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    if-ne v0, v11, :cond_5

    .line 89
    .line 90
    const-wide/16 v0, 0x2

    .line 91
    .line 92
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->k0(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v21, :cond_3

    .line 96
    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    iget-object v3, v15, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->d(JLokio/Buffer;J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v14}, Lokio/Buffer;->q()S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v4, v0

    .line 113
    invoke-virtual {v15, v4, v5}, Lokio/RealBufferedSource;->k0(J)V

    .line 114
    .line 115
    .line 116
    if-eqz v21, :cond_4

    .line 117
    .line 118
    iget-object v3, v15, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-wide/from16 v16, v4

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->d(JLokio/Buffer;J)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v0, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-wide v0, v4

    .line 133
    :goto_1
    invoke-virtual {v15, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 134
    .line 135
    .line 136
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 137
    .line 138
    and-int/2addr v0, v11

    .line 139
    const-wide/16 v22, 0x1

    .line 140
    .line 141
    if-ne v0, v11, :cond_8

    .line 142
    .line 143
    const-wide v18, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    move-object v14, v15

    .line 152
    move-object v4, v15

    .line 153
    move v15, v0

    .line 154
    invoke-virtual/range {v14 .. v19}, Lokio/RealBufferedSource;->a(BJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v0, v14, v12

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-eqz v21, :cond_6

    .line 163
    .line 164
    add-long v16, v14, v22

    .line 165
    .line 166
    iget-object v3, v4, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    move-wide/from16 v4, v16

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->d(JLokio/Buffer;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v12, v4

    .line 180
    :goto_2
    add-long v14, v14, v22

    .line 181
    .line 182
    invoke-virtual {v12, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    move-object v12, v15

    .line 193
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 194
    .line 195
    and-int/2addr v0, v11

    .line 196
    if-ne v0, v11, :cond_b

    .line 197
    .line 198
    const-wide v18, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    move-object v14, v12

    .line 207
    invoke-virtual/range {v14 .. v19}, Lokio/RealBufferedSource;->a(BJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide/16 v0, -0x1

    .line 212
    .line 213
    cmp-long v2, v13, v0

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    if-eqz v21, :cond_9

    .line 218
    .line 219
    add-long v4, v13, v22

    .line 220
    .line 221
    iget-object v3, v12, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 222
    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->d(JLokio/Buffer;J)V

    .line 228
    .line 229
    .line 230
    :cond_9
    add-long v13, v13, v22

    .line 231
    .line 232
    invoke-virtual {v12, v13, v14}, Lokio/RealBufferedSource;->skip(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 243
    .line 244
    invoke-virtual {v12}, Lokio/RealBufferedSource;->d()S

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    long-to-int v1, v1

    .line 253
    int-to-short v1, v1

    .line 254
    const-string v2, "FHCRC"

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 260
    .line 261
    .line 262
    :cond_c
    iput-byte v11, v6, Lokio/GzipSource;->b:B

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object v12, v15

    .line 266
    :goto_5
    iget-byte v0, v6, Lokio/GzipSource;->b:B

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    if-ne v0, v11, :cond_f

    .line 270
    .line 271
    iget-wide v2, v7, Lokio/Buffer;->c:J

    .line 272
    .line 273
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/InflaterSource;

    .line 274
    .line 275
    invoke-virtual {v0, v7, v8, v9}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    const-wide/16 v4, -0x1

    .line 280
    .line 281
    cmp-long v0, v8, v4

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-wide v1, v2

    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-wide v4, v8

    .line 291
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->d(JLokio/Buffer;J)V

    .line 292
    .line 293
    .line 294
    return-wide v8

    .line 295
    :cond_e
    iput-byte v1, v6, Lokio/GzipSource;->b:B

    .line 296
    .line 297
    :cond_f
    iget-byte v0, v6, Lokio/GzipSource;->b:B

    .line 298
    .line 299
    if-ne v0, v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v12}, Lokio/RealBufferedSource;->Y0()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    long-to-int v1, v1

    .line 310
    const-string v2, "CRC"

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lokio/RealBufferedSource;->Y0()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v6, Lokio/GzipSource;->d:Ljava/util/zip/Inflater;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    long-to-int v1, v1

    .line 326
    const-string v2, "ISIZE"

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, Lokio/GzipSource;->a(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    iput-byte v0, v6, Lokio/GzipSource;->b:B

    .line 333
    .line 334
    invoke-virtual {v12}, Lokio/RealBufferedSource;->z0()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    :cond_10
    const-wide/16 v0, -0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v1, "gzip finished without exhausting source"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :goto_6
    return-wide v0

    .line 352
    :cond_12
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "byteCount < 0: "

    .line 357
    .line 358
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->c:Lokio/RealBufferedSource;

    .line 2
    .line 3
    iget-object v0, v0, Lokio/RealBufferedSource;->b:Lokio/Source;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
