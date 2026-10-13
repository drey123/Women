.class public final Lokio/internal/ZipKt;
.super Ljava/lang/Object;
.source "zip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lokio/internal/ZipEntry;

    .line 32
    .line 33
    iget-object v3, v2, Lokio/internal/ZipEntry;->a:Lokio/Path;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/internal/ZipEntry;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    iget-object v2, v2, Lokio/internal/ZipEntry;->a:Lokio/Path;

    .line 45
    .line 46
    invoke-virtual {v2}, Lokio/Path;->f()Lokio/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lokio/internal/ZipEntry;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v3, Lokio/internal/ZipEntry;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v13, Lokio/internal/ZipEntry;

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    move-object v3, v13

    .line 81
    move-object v4, v15

    .line 82
    move-object/from16 p0, v1

    .line 83
    .line 84
    move-object v1, v13

    .line 85
    move-wide/from16 v13, v16

    .line 86
    .line 87
    invoke-direct/range {v3 .. v14}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lokio/internal/ZipEntry;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;
    .locals 23
    .param p0    # Lokio/RealBufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->Y0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v10, v0, v1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v2, v0, v1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int v4, v3, v1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, -0x1

    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    move-object v11, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v6, v4, 0x9

    .line 71
    .line 72
    and-int/lit8 v6, v6, 0x7f

    .line 73
    .line 74
    add-int/lit16 v12, v6, 0x7bc

    .line 75
    .line 76
    shr-int/lit8 v4, v4, 0x5

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    and-int/lit8 v14, v3, 0x1f

    .line 81
    .line 82
    shr-int/lit8 v3, v2, 0xb

    .line 83
    .line 84
    and-int/lit8 v15, v3, 0x1f

    .line 85
    .line 86
    shr-int/lit8 v2, v2, 0x5

    .line 87
    .line 88
    and-int/lit8 v16, v2, 0x3f

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    shl-int/lit8 v17, v0, 0x1

    .line 93
    .line 94
    add-int/lit8 v13, v4, -0x1

    .line 95
    .line 96
    move-object v11, v5

    .line 97
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->Y0()I

    .line 114
    .line 115
    .line 116
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 117
    .line 118
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->Y0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v2, v0

    .line 126
    const-wide v4, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, v4

    .line 132
    iput-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 133
    .line 134
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 135
    .line 136
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->Y0()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v2, v0

    .line 144
    and-long/2addr v2, v4

    .line 145
    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    and-int/2addr v0, v1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    and-int v14, v2, v1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->d()S

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    and-int v15, v2, v1

    .line 163
    .line 164
    const-wide/16 v1, 0x8

    .line 165
    .line 166
    invoke-virtual {v8, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 170
    .line 171
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->Y0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v1, v1

    .line 179
    and-long/2addr v1, v4

    .line 180
    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    invoke-virtual {v8, v0, v1}, Lokio/RealBufferedSource;->f(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v9}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;C)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 194
    .line 195
    cmp-long v0, v0, v4

    .line 196
    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    int-to-long v2, v1

    .line 204
    move/from16 v18, v10

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    move/from16 v18, v10

    .line 208
    .line 209
    move-wide/from16 v2, v16

    .line 210
    .line 211
    :goto_2
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 212
    .line 213
    cmp-long v0, v9, v4

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    int-to-long v9, v1

    .line 218
    add-long/2addr v2, v9

    .line 219
    :cond_2
    iget-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 220
    .line 221
    cmp-long v0, v9, v4

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    int-to-long v0, v1

    .line 226
    add-long/2addr v2, v0

    .line 227
    :cond_3
    move-wide v9, v2

    .line 228
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 229
    .line 230
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lokio/internal/ZipKt$readEntry$1;

    .line 234
    .line 235
    move-object v0, v4

    .line 236
    move-object v1, v5

    .line 237
    move-wide v2, v9

    .line 238
    move-object/from16 v19, v11

    .line 239
    .line 240
    move-object v11, v4

    .line 241
    move-object v4, v13

    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    move-object v13, v5

    .line 245
    move-object/from16 v5, p0

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    move-object v6, v12

    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v14, v11}, Lokio/internal/ZipKt;->d(Lokio/RealBufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    cmp-long v0, v9, v16

    .line 259
    .line 260
    if-lez v0, :cond_5

    .line 261
    .line 262
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    :goto_3
    int-to-long v0, v15

    .line 276
    invoke-virtual {v8, v0, v1}, Lokio/RealBufferedSource;->f(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v0, Lokio/Path;->c:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "/"

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v0, v1}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v3, v21

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lokio/Path;->h(Ljava/lang/String;)Lokio/Path;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-instance v1, Lokio/internal/ZipEntry;

    .line 300
    .line 301
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 302
    .line 303
    move-object/from16 v2, v20

    .line 304
    .line 305
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 306
    .line 307
    move-object/from16 v2, v22

    .line 308
    .line 309
    iget-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    move-object v3, v4

    .line 313
    move v4, v0

    .line 314
    move/from16 v10, v18

    .line 315
    .line 316
    move-object/from16 v11, v19

    .line 317
    .line 318
    invoke-direct/range {v2 .. v13}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v1, "bad zip: filename contains 0x00"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 333
    .line 334
    invoke-static {v2}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "bad zip: expected "

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, " but was "

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2
.end method

.method public static final d(Lokio/RealBufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->k0(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lokio/RealBufferedSource;->c:Lokio/Buffer;

    .line 42
    .line 43
    iget-wide v7, v6, Lokio/Buffer;->c:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lokio/Buffer;->c:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 78
    .line 79
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p1, "bad zip: truncated value in extra field"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "bad zip: truncated header in extra field"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    return-void
.end method

.method public static final e(Lokio/RealBufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lokio/FileMetadata;->f:Ljava/lang/Long;

    .line 12
    .line 13
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/RealBufferedSource;->Y0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x4034b50

    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-int v6, v4, v5

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x12

    .line 53
    .line 54
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v6, v4

    .line 62
    const-wide/32 v8, 0xffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    invoke-virtual {p0}, Lokio/RealBufferedSource;->d()S

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, v5

    .line 71
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->skip(J)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v1, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2, v3}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v1}, Lokio/internal/ZipKt;->d(Lokio/RealBufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lokio/FileMetadata;

    .line 90
    .line 91
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    iget-object v9, p1, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 108
    .line 109
    iget-boolean v6, p1, Lokio/FileMetadata;->a:Z

    .line 110
    .line 111
    iget-boolean v7, p1, Lokio/FileMetadata;->b:Z

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v5 .. v12}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "unsupported zip: general purpose bit flag="

    .line 121
    .line 122
    invoke-static {v6}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "bad zip: expected "

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " but was "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
