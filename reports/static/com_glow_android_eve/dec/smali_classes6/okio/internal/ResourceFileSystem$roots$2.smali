.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lokio/FileSystem;",
        "+",
        "Lokio/Path;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "Lokio/FileSystem;",
        "Lokio/Path;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->b:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lokio/internal/ResourceFileSystem;->c:Lokio/Path;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lokio/internal/ResourceFileSystem$roots$2;->b:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getResources(\"\")"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "java.util.Collections.list(this)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v8, "it"

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/net/URL;

    .line 54
    .line 55
    sget-object v9, Lokio/internal/ResourceFileSystem;->c:Lokio/Path;

    .line 56
    .line 57
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "file"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v7, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 78
    .line 79
    sget-object v8, Lokio/Path;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v8, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_1
    if-eqz v7, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v3, "META-INF/MANIFEST.MF"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_15

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/net/URL;

    .line 142
    .line 143
    sget-object v6, Lokio/internal/ResourceFileSystem;->c:Lokio/Path;

    .line 144
    .line 145
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v6, "toString()"

    .line 156
    .line 157
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v9, "jar:file:"

    .line 162
    .line 163
    invoke-static {v4, v9, v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    :goto_3
    move-object v10, v0

    .line 170
    move-object/from16 v25, v2

    .line 171
    .line 172
    move-object/from16 v26, v3

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move-object/from16 v18, v8

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_3
    const-string v6, "!"

    .line 182
    .line 183
    const/4 v9, 0x6

    .line 184
    invoke-static {v6, v4, v9}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v9, -0x1

    .line 189
    if-ne v6, v9, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    sget-object v9, Lokio/Path;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v9, Ljava/io/File;

    .line 195
    .line 196
    const/4 v10, 0x4

    .line 197
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 202
    .line 203
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v6, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    .line 218
    .line 219
    sget-object v9, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->b:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    .line 220
    .line 221
    const-string v10, "not a zip: expected "

    .line 222
    .line 223
    const-string/jumbo v11, "zipPath"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v11, "fileSystem"

    .line 230
    .line 231
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v11, "predicate"

    .line 235
    .line 236
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lokio/JvmSystemFileSystem;->j(Lokio/Path;)Lokio/FileHandle;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {v11, v12, v13}, Lokio/FileHandle;->h(J)Lokio/Source;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 250
    .line 251
    .line 252
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 253
    :try_start_1
    invoke-virtual {v14}, Lokio/RealBufferedSource;->Y0()I

    .line 254
    .line 255
    .line 256
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    const-string v12, " but was "

    .line 258
    .line 259
    const v13, 0x6054b50

    .line 260
    .line 261
    .line 262
    const v7, 0x4034b50

    .line 263
    .line 264
    .line 265
    if-eq v15, v7, :cond_6

    .line 266
    .line 267
    if-ne v15, v13, :cond_5

    .line 268
    .line 269
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v2, "unsupported zip: empty"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    :try_start_3
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Lokio/FileHandle;->size()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    const/16 v7, 0x16

    .line 324
    .line 325
    move-object v10, v0

    .line 326
    int-to-long v0, v7

    .line 327
    sub-long/2addr v14, v0

    .line 328
    const-wide/16 v0, 0x0

    .line 329
    .line 330
    cmp-long v7, v14, v0

    .line 331
    .line 332
    if-ltz v7, :cond_14

    .line 333
    .line 334
    const-wide/32 v16, 0x10000

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v8

    .line 338
    .line 339
    sub-long v7, v14, v16

    .line 340
    .line 341
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    :goto_4
    invoke-virtual {v11, v14, v15}, Lokio/FileHandle;->h(J)Lokio/Source;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 350
    .line 351
    .line 352
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 353
    :try_start_4
    invoke-virtual {v1}, Lokio/RealBufferedSource;->Y0()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v13, :cond_12

    .line 358
    .line 359
    invoke-virtual {v1}, Lokio/RealBufferedSource;->d()S

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const v7, 0xffff

    .line 364
    .line 365
    .line 366
    and-int/2addr v0, v7

    .line 367
    invoke-virtual {v1}, Lokio/RealBufferedSource;->d()S

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    and-int/2addr v8, v7

    .line 372
    invoke-virtual {v1}, Lokio/RealBufferedSource;->d()S

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    and-int/2addr v13, v7

    .line 377
    move/from16 v20, v8

    .line 378
    .line 379
    int-to-long v7, v13

    .line 380
    invoke-virtual {v1}, Lokio/RealBufferedSource;->d()S

    .line 381
    .line 382
    .line 383
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 384
    const v19, 0xffff

    .line 385
    .line 386
    .line 387
    and-int v13, v13, v19

    .line 388
    .line 389
    move-object/from16 v25, v2

    .line 390
    .line 391
    move-object/from16 v26, v3

    .line 392
    .line 393
    int-to-long v2, v13

    .line 394
    cmp-long v2, v7, v2

    .line 395
    .line 396
    const-string v3, "unsupported zip: spanned"

    .line 397
    .line 398
    if-nez v2, :cond_11

    .line 399
    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    if-nez v20, :cond_11

    .line 403
    .line 404
    move-object v2, v4

    .line 405
    move-object v0, v5

    .line 406
    const-wide/16 v4, 0x4

    .line 407
    .line 408
    :try_start_5
    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lokio/RealBufferedSource;->Y0()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-long v4, v4

    .line 416
    const-wide v20, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long v22, v4, v20

    .line 422
    .line 423
    invoke-virtual {v1}, Lokio/RealBufferedSource;->d()S

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const v5, 0xffff

    .line 428
    .line 429
    .line 430
    and-int/2addr v4, v5

    .line 431
    new-instance v5, Lokio/internal/EocdRecord;

    .line 432
    .line 433
    move-object/from16 v19, v5

    .line 434
    .line 435
    move-wide/from16 v20, v7

    .line 436
    .line 437
    move/from16 v24, v4

    .line 438
    .line 439
    invoke-direct/range {v19 .. v24}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 440
    .line 441
    .line 442
    int-to-long v7, v4

    .line 443
    invoke-virtual {v1, v7, v8}, Lokio/RealBufferedSource;->f(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 444
    .line 445
    .line 446
    :try_start_6
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    int-to-long v7, v1

    .line 452
    sub-long/2addr v14, v7

    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    cmp-long v1, v14, v7

    .line 456
    .line 457
    if-lez v1, :cond_b

    .line 458
    .line 459
    invoke-virtual {v11, v14, v15}, Lokio/FileHandle;->h(J)Lokio/Source;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 464
    .line 465
    .line 466
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 467
    :try_start_7
    invoke-virtual {v1}, Lokio/RealBufferedSource;->Y0()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    const v8, 0x7064b50

    .line 472
    .line 473
    .line 474
    if-ne v7, v8, :cond_a

    .line 475
    .line 476
    invoke-virtual {v1}, Lokio/RealBufferedSource;->Y0()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v1}, Lokio/RealBufferedSource;->g0()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    invoke-virtual {v1}, Lokio/RealBufferedSource;->Y0()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    const/4 v14, 0x1

    .line 489
    if-ne v13, v14, :cond_9

    .line 490
    .line 491
    if-nez v5, :cond_9

    .line 492
    .line 493
    invoke-virtual {v11, v7, v8}, Lokio/FileHandle;->h(J)Lokio/Source;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v5}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 498
    .line 499
    .line 500
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    :try_start_8
    invoke-virtual {v5}, Lokio/RealBufferedSource;->Y0()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const v8, 0x6064b50

    .line 506
    .line 507
    .line 508
    if-ne v7, v8, :cond_8

    .line 509
    .line 510
    const-wide/16 v7, 0xc

    .line 511
    .line 512
    invoke-virtual {v5, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lokio/RealBufferedSource;->Y0()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v5}, Lokio/RealBufferedSource;->Y0()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v5}, Lokio/RealBufferedSource;->g0()J

    .line 524
    .line 525
    .line 526
    move-result-wide v28

    .line 527
    invoke-virtual {v5}, Lokio/RealBufferedSource;->g0()J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    cmp-long v12, v28, v12

    .line 532
    .line 533
    if-nez v12, :cond_7

    .line 534
    .line 535
    if-nez v7, :cond_7

    .line 536
    .line 537
    if-nez v8, :cond_7

    .line 538
    .line 539
    const-wide/16 v7, 0x8

    .line 540
    .line 541
    invoke-virtual {v5, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Lokio/RealBufferedSource;->g0()J

    .line 545
    .line 546
    .line 547
    move-result-wide v30

    .line 548
    new-instance v3, Lokio/internal/EocdRecord;

    .line 549
    .line 550
    move-object/from16 v27, v3

    .line 551
    .line 552
    move/from16 v32, v4

    .line 553
    .line 554
    invoke-direct/range {v27 .. v32}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 555
    .line 556
    .line 557
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    :try_start_9
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 561
    .line 562
    .line 563
    move-object v5, v3

    .line 564
    goto :goto_6

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object v2, v0

    .line 567
    goto :goto_7

    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v2, v0

    .line 570
    goto :goto_5

    .line 571
    :cond_7
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 572
    .line 573
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 578
    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v3, "bad zip: expected "

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-static {v8}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Lokio/internal/ZipKt;->b(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 614
    :goto_5
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    move-object v3, v0

    .line 617
    :try_start_c
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v3

    .line 621
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 622
    .line 623
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_a
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    :try_start_d
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    move-object v1, v0

    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :goto_7
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    move-object v3, v0

    .line 641
    :try_start_f
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v3

    .line 645
    :cond_b
    :goto_8
    iget-wide v3, v5, Lokio/internal/EocdRecord;->b:J

    .line 646
    .line 647
    new-instance v1, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v3, v4}, Lokio/FileHandle;->h(J)Lokio/Source;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v7}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    .line 657
    .line 658
    .line 659
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 660
    :try_start_10
    iget-wide v12, v5, Lokio/internal/EocdRecord;->a:J

    .line 661
    .line 662
    const-wide/16 v16, 0x0

    .line 663
    .line 664
    cmp-long v5, v16, v12

    .line 665
    .line 666
    if-gez v5, :cond_f

    .line 667
    .line 668
    :cond_c
    const-wide/16 v14, 0x1

    .line 669
    .line 670
    add-long v16, v16, v14

    .line 671
    .line 672
    invoke-static {v7}, Lokio/internal/ZipKt;->c(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-wide v14, v5, Lokio/internal/ZipEntry;->g:J

    .line 677
    .line 678
    cmp-long v8, v14, v3

    .line 679
    .line 680
    if-gez v8, :cond_e

    .line 681
    .line 682
    invoke-virtual {v9, v5}, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-eqz v8, :cond_d

    .line 693
    .line 694
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :catchall_6
    move-exception v0

    .line 699
    move-object v1, v0

    .line 700
    goto :goto_d

    .line 701
    :cond_d
    :goto_9
    cmp-long v5, v16, v12

    .line 702
    .line 703
    if-ltz v5, :cond_c

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 707
    .line 708
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_f
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    :try_start_11
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lokio/internal/ZipKt;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v4, Lokio/ZipFileSystem;

    .line 725
    .line 726
    invoke-direct {v4, v2, v6, v1}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/JvmSystemFileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 727
    .line 728
    .line 729
    invoke-static {v11, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lokio/internal/ResourceFileSystem;->c:Lokio/Path;

    .line 733
    .line 734
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :goto_b
    if-eqz v7, :cond_10

    .line 739
    .line 740
    move-object/from16 v4, v26

    .line 741
    .line 742
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_10
    move-object/from16 v4, v26

    .line 747
    .line 748
    :goto_c
    move-object/from16 v1, p0

    .line 749
    .line 750
    move-object v5, v0

    .line 751
    move-object v3, v4

    .line 752
    move-object v0, v10

    .line 753
    move-object/from16 v8, v18

    .line 754
    .line 755
    move-object/from16 v2, v25

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :goto_d
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 760
    :catchall_7
    move-exception v0

    .line 761
    move-object v2, v0

    .line 762
    :try_start_13
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 766
    :catchall_8
    move-exception v0

    .line 767
    goto :goto_e

    .line 768
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 769
    .line 770
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 774
    :cond_12
    move-object/from16 v25, v2

    .line 775
    .line 776
    move-object v2, v4

    .line 777
    move-object v0, v5

    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    move-object v4, v3

    .line 781
    const/4 v3, 0x0

    .line 782
    :try_start_15
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V

    .line 783
    .line 784
    .line 785
    const-wide/16 v19, -0x1

    .line 786
    .line 787
    add-long v14, v14, v19

    .line 788
    .line 789
    cmp-long v1, v14, v7

    .line 790
    .line 791
    if-ltz v1, :cond_13

    .line 792
    .line 793
    move-object v5, v0

    .line 794
    move-object v3, v4

    .line 795
    move-object v4, v2

    .line 796
    move-object/from16 v2, v25

    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 801
    .line 802
    const-string v1, "not a zip: end of central directory signature not found"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :goto_e
    invoke-virtual {v1}, Lokio/RealBufferedSource;->close()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 813
    .line 814
    const-string v1, "not a zip: size="

    .line 815
    .line 816
    invoke-virtual {v11}, Lokio/FileHandle;->size()J

    .line 817
    .line 818
    .line 819
    move-result-wide v2

    .line 820
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 832
    :goto_f
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 833
    :catchall_9
    move-exception v0

    .line 834
    move-object v2, v0

    .line 835
    :try_start_17
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 839
    :goto_10
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 840
    :catchall_a
    move-exception v0

    .line 841
    move-object v2, v0

    .line 842
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v2

    .line 846
    :cond_15
    move-object v4, v3

    .line 847
    move-object v0, v5

    .line 848
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0
.end method
