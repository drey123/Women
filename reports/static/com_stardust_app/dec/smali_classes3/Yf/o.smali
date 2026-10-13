.class public final LYf/o;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements LYf/G;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n63#3:224\n63#3:226\n63#3:228\n63#3:229\n63#3:230\n63#3:232\n63#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n88#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
    }
.end annotation


# instance fields
.field public a:B

.field public final c:LYf/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LYf/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYf/G;)V
    .locals 2
    .param p1    # LYf/G;
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
    new-instance v0, LYf/B;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LYf/B;-><init>(LYf/G;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LYf/o;->c:LYf/B;

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
    iput-object p1, p0, LYf/o;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LYf/p;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LYf/p;-><init>(LYf/B;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LYf/o;->e:LYf/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYf/o;->i:Ljava/util/zip/CRC32;

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
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ld0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, LYf/a;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LYf/a;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final b(LYf/f;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LYf/f;->a:LYf/C;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, LYf/C;->c:I

    .line 7
    .line 8
    iget v1, p1, LYf/C;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, LYf/C;->f:LYf/C;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    iget v2, p1, LYf/C;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, LYf/C;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, LYf/o;->i:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, LYf/C;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, LYf/C;->f:LYf/C;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LYf/o;->e:LYf/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LYf/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(LYf/f;J)J
    .locals 23
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, LYf/o;->a:B

    .line 22
    .line 23
    iget-object v9, v0, LYf/o;->i:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    iget-object v13, v0, LYf/o;->c:LYf/B;

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v13, v1, v2}, LYf/B;->z(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v13, LYf/B;->c:LYf/f;

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v1, v2}, LYf/f;->f(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v1, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v10

    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    move/from16 v20, v10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    move/from16 v20, v1

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    iget-object v1, v13, LYf/B;->c:LYf/f;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, LYf/o;->b(LYf/f;JJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v13}, LYf/B;->readShort()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "ID1ID2"

    .line 72
    .line 73
    const/16 v2, 0x1f8b

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LYf/o;->a(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v13, v0, v1}, LYf/B;->t(J)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v0, v19, 0x2

    .line 84
    .line 85
    and-int/2addr v0, v10

    .line 86
    if-ne v0, v10, :cond_5

    .line 87
    .line 88
    const-wide/16 v0, 0x2

    .line 89
    .line 90
    invoke-virtual {v13, v0, v1}, LYf/B;->z(J)V

    .line 91
    .line 92
    .line 93
    if-eqz v20, :cond_3

    .line 94
    .line 95
    const-wide/16 v4, 0x2

    .line 96
    .line 97
    iget-object v1, v13, LYf/B;->c:LYf/f;

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LYf/o;->b(LYf/f;JJ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v14}, LYf/f;->H()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v1, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v13, v4, v5}, LYf/B;->z(J)V

    .line 116
    .line 117
    .line 118
    if-eqz v20, :cond_4

    .line 119
    .line 120
    iget-object v1, v13, LYf/B;->c:LYf/f;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, LYf/o;->b(LYf/f;JJ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v13, v4, v5}, LYf/B;->t(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 133
    .line 134
    and-int/2addr v0, v10

    .line 135
    const-wide/16 v21, 0x1

    .line 136
    .line 137
    if-ne v0, v10, :cond_8

    .line 138
    .line 139
    const-wide v16, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    invoke-virtual/range {v13 .. v18}, LYf/B;->a(JJB)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v0, v14, v11

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eqz v20, :cond_6

    .line 157
    .line 158
    add-long v4, v14, v21

    .line 159
    .line 160
    iget-object v1, v13, LYf/B;->c:LYf/f;

    .line 161
    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, LYf/o;->b(LYf/f;JJ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    add-long v14, v14, v21

    .line 170
    .line 171
    invoke-virtual {v13, v14, v15}, LYf/B;->t(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    :goto_1
    shr-int/lit8 v0, v19, 0x4

    .line 182
    .line 183
    and-int/2addr v0, v10

    .line 184
    if-ne v0, v10, :cond_b

    .line 185
    .line 186
    const-wide v16, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    invoke-virtual/range {v13 .. v18}, LYf/B;->a(JJB)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    cmp-long v0, v14, v11

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eqz v20, :cond_9

    .line 204
    .line 205
    add-long v4, v14, v21

    .line 206
    .line 207
    iget-object v1, v13, LYf/B;->c:LYf/f;

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, LYf/o;->b(LYf/f;JJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object/from16 v0, p0

    .line 218
    .line 219
    :goto_2
    add-long v14, v14, v21

    .line 220
    .line 221
    invoke-virtual {v13, v14, v15}, LYf/B;->t(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object/from16 v0, p0

    .line 226
    .line 227
    new-instance v1, Ljava/io/EOFException;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_b
    move-object/from16 v0, p0

    .line 234
    .line 235
    :goto_3
    if-eqz v20, :cond_c

    .line 236
    .line 237
    invoke-virtual {v13}, LYf/B;->h()S

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    long-to-int v2, v2

    .line 246
    int-to-short v2, v2

    .line 247
    const-string v3, "FHCRC"

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, LYf/o;->a(IILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-byte v10, v0, LYf/o;->a:B

    .line 256
    .line 257
    :cond_d
    iget-byte v1, v0, LYf/o;->a:B

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    if-ne v1, v10, :cond_f

    .line 261
    .line 262
    iget-wide v2, v6, LYf/f;->c:J

    .line 263
    .line 264
    iget-object v1, v0, LYf/o;->e:LYf/p;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, v8}, LYf/p;->d1(LYf/f;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long v1, v4, v11

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    invoke-virtual/range {v0 .. v5}, LYf/o;->b(LYf/f;JJ)V

    .line 276
    .line 277
    .line 278
    return-wide v4

    .line 279
    :cond_e
    iput-byte v14, v0, LYf/o;->a:B

    .line 280
    .line 281
    :cond_f
    iget-byte v1, v0, LYf/o;->a:B

    .line 282
    .line 283
    if-ne v1, v14, :cond_11

    .line 284
    .line 285
    invoke-virtual {v13}, LYf/B;->e()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    const-string v3, "CRC"

    .line 295
    .line 296
    invoke-static {v1, v2, v3}, LYf/o;->a(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, LYf/B;->e()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, LYf/o;->d:Ljava/util/zip/Inflater;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    long-to-int v2, v2

    .line 310
    const-string v3, "ISIZE"

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, LYf/o;->a(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x3

    .line 316
    iput-byte v1, v0, LYf/o;->a:B

    .line 317
    .line 318
    invoke-virtual {v13}, LYf/B;->U()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v2, "gzip finished without exhausting source"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_11
    :goto_4
    return-wide v11

    .line 334
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 335
    .line 336
    invoke-static {v7, v8, v1}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYf/o;->c:LYf/B;

    .line 2
    .line 3
    iget-object v0, v0, LYf/B;->a:LYf/G;

    .line 4
    .line 5
    invoke-interface {v0}, LYf/G;->m()LYf/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
