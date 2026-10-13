.class public final Lcom/facebook/soloader/MinElf;
.super Ljava/lang/Object;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/MinElf$ElfError;,
        Lcom/facebook/soloader/MinElf$ISA;
    }
.end annotation


# static fields
.field public static final DT_NEEDED:I = 0x1

.field public static final DT_NULL:I = 0x0

.field public static final DT_STRTAB:I = 0x5

.field public static final ELF_MAGIC:I = 0x464c457f

.field public static final PN_XNUM:I = 0xffff

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_LOAD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MinElf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lcom/facebook/soloader/ElfFileChannel;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extract_DT_NEEDED(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/ElfFileChannel;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/ElfFileChannel;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/ElfFileChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/32 v6, 0x464c457f

    .line 21
    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_24

    .line 26
    .line 27
    const-wide/16 v4, 0x4

    .line 28
    .line 29
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    const-wide/16 v9, 0x5

    .line 39
    .line 40
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v6, v11, :cond_1

    .line 46
    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-wide/16 v11, 0x20

    .line 53
    .line 54
    const-wide/16 v13, 0x1c

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    :goto_1
    const-wide/16 v9, 0x2c

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-long v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v2, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    :goto_2
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const-wide/16 v4, 0x2a

    .line 87
    .line 88
    :goto_3
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/MinElf;->getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-wide/16 v4, 0x36

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    const-wide/32 v5, 0xffff

    .line 97
    .line 98
    .line 99
    cmp-long v5, v2, v5

    .line 100
    .line 101
    const-wide/16 v9, 0x28

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :goto_5
    if-eqz v8, :cond_6

    .line 117
    .line 118
    add-long/2addr v2, v13

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-wide/16 v5, 0x2c

    .line 125
    .line 126
    add-long/2addr v2, v5

    .line 127
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_7
    :goto_6
    move-wide v11, v15

    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    :goto_7
    cmp-long v13, v5, v2

    .line 135
    .line 136
    const-wide/16 v23, 0x1

    .line 137
    .line 138
    const-wide/16 v25, 0x8

    .line 139
    .line 140
    if-gez v13, :cond_b

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    :goto_8
    const-wide/16 v27, 0x2

    .line 154
    .line 155
    cmp-long v13, v13, v27

    .line 156
    .line 157
    if-nez v13, :cond_a

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    const-wide/16 v5, 0x4

    .line 162
    .line 163
    add-long/2addr v11, v5

    .line 164
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    add-long v11, v11, v25

    .line 170
    .line 171
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    :goto_9
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    int-to-long v13, v4

    .line 179
    add-long/2addr v11, v13

    .line 180
    add-long v5, v5, v23

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_a
    cmp-long v13, v5, v11

    .line 187
    .line 188
    if-eqz v13, :cond_23

    .line 189
    .line 190
    move-wide v13, v5

    .line 191
    const/4 v7, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    :goto_b
    if-eqz v8, :cond_c

    .line 195
    .line 196
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v28

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    :goto_c
    cmp-long v30, v28, v23

    .line 206
    .line 207
    const v9, 0x7fffffff

    .line 208
    .line 209
    .line 210
    const-string/jumbo v10, "malformed DT_NEEDED section"

    .line 211
    .line 212
    .line 213
    if-nez v30, :cond_e

    .line 214
    .line 215
    if-eq v7, v9, :cond_d

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object/from16 v30, v10

    .line 220
    .line 221
    const-wide/16 v17, 0x5

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_d
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 225
    .line 226
    invoke-direct {v0, v10}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_e
    const-wide/16 v17, 0x5

    .line 231
    .line 232
    cmp-long v30, v28, v17

    .line 233
    .line 234
    if-nez v30, :cond_10

    .line 235
    .line 236
    move-object/from16 v30, v10

    .line 237
    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    const-wide/16 v11, 0x4

    .line 241
    .line 242
    add-long v9, v13, v11

    .line 243
    .line 244
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    :goto_d
    move-wide v11, v9

    .line 249
    goto :goto_e

    .line 250
    :cond_f
    add-long v9, v13, v25

    .line 251
    .line 252
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    goto :goto_d

    .line 257
    :cond_10
    move-object/from16 v30, v10

    .line 258
    .line 259
    :goto_e
    if-eqz v8, :cond_11

    .line 260
    .line 261
    move-wide/from16 v33, v25

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_11
    const-wide/16 v33, 0x10

    .line 265
    .line 266
    :goto_f
    add-long v13, v13, v33

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    cmp-long v28, v28, v19

    .line 271
    .line 272
    if-nez v28, :cond_22

    .line 273
    .line 274
    cmp-long v13, v11, v19

    .line 275
    .line 276
    if-eqz v13, :cond_21

    .line 277
    .line 278
    move-wide v13, v15

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_10
    int-to-long v9, v15

    .line 281
    cmp-long v9, v9, v2

    .line 282
    .line 283
    if-gez v9, :cond_18

    .line 284
    .line 285
    if-eqz v8, :cond_12

    .line 286
    .line 287
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    :goto_11
    cmp-long v9, v9, v23

    .line 297
    .line 298
    if-nez v9, :cond_16

    .line 299
    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    add-long v9, v13, v25

    .line 303
    .line 304
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    move-wide/from16 v28, v2

    .line 309
    .line 310
    move-wide v2, v9

    .line 311
    const-wide/16 v9, 0x10

    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_13
    move-wide/from16 v28, v2

    .line 315
    .line 316
    const-wide/16 v9, 0x10

    .line 317
    .line 318
    add-long v2, v13, v9

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    :goto_12
    if-eqz v8, :cond_14

    .line 325
    .line 326
    const-wide/16 v16, 0x14

    .line 327
    .line 328
    add-long v9, v13, v16

    .line 329
    .line 330
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    move-wide/from16 v31, v5

    .line 335
    .line 336
    move-wide v5, v9

    .line 337
    const-wide/16 v9, 0x28

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_14
    move-wide/from16 v31, v5

    .line 341
    .line 342
    const-wide/16 v9, 0x28

    .line 343
    .line 344
    add-long v5, v13, v9

    .line 345
    .line 346
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    :goto_13
    cmp-long v16, v2, v11

    .line 351
    .line 352
    if-gtz v16, :cond_17

    .line 353
    .line 354
    add-long/2addr v5, v2

    .line 355
    cmp-long v5, v11, v5

    .line 356
    .line 357
    if-gez v5, :cond_17

    .line 358
    .line 359
    if-eqz v8, :cond_15

    .line 360
    .line 361
    const-wide/16 v4, 0x4

    .line 362
    .line 363
    add-long/2addr v13, v4

    .line 364
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    goto :goto_14

    .line 369
    :cond_15
    add-long v13, v13, v25

    .line 370
    .line 371
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    :goto_14
    sub-long/2addr v11, v2

    .line 376
    add-long v2, v11, v4

    .line 377
    .line 378
    move-wide v11, v2

    .line 379
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    goto :goto_15

    .line 382
    :cond_16
    move-wide/from16 v28, v2

    .line 383
    .line 384
    move-wide/from16 v31, v5

    .line 385
    .line 386
    const-wide/16 v9, 0x28

    .line 387
    .line 388
    :cond_17
    int-to-long v2, v4

    .line 389
    add-long/2addr v13, v2

    .line 390
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    move-wide/from16 v2, v28

    .line 393
    .line 394
    move-wide/from16 v5, v31

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_18
    move-wide/from16 v31, v5

    .line 398
    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    :goto_15
    cmp-long v4, v11, v2

    .line 404
    .line 405
    if-eqz v4, :cond_20

    .line 406
    .line 407
    new-array v2, v7, [Ljava/lang/String;

    .line 408
    .line 409
    move-wide/from16 v5, v31

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_16
    if-eqz v8, :cond_19

    .line 413
    .line 414
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    goto :goto_17

    .line 419
    :cond_19
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    :goto_17
    cmp-long v4, v9, v23

    .line 424
    .line 425
    if-nez v4, :cond_1c

    .line 426
    .line 427
    const-wide/16 v21, 0x4

    .line 428
    .line 429
    if-eqz v8, :cond_1a

    .line 430
    .line 431
    add-long v13, v5, v21

    .line 432
    .line 433
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    goto :goto_18

    .line 438
    :cond_1a
    add-long v13, v5, v25

    .line 439
    .line 440
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    :goto_18
    add-long/2addr v13, v11

    .line 445
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/MinElf;->getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v2, v3

    .line 450
    .line 451
    const v4, 0x7fffffff

    .line 452
    .line 453
    .line 454
    if-eq v3, v4, :cond_1b

    .line 455
    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    move-object/from16 v13, v30

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_1b
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 462
    .line 463
    move-object/from16 v13, v30

    .line 464
    .line 465
    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1c
    move-object/from16 v13, v30

    .line 470
    .line 471
    const v4, 0x7fffffff

    .line 472
    .line 473
    .line 474
    const-wide/16 v21, 0x4

    .line 475
    .line 476
    :goto_19
    if-eqz v8, :cond_1d

    .line 477
    .line 478
    move-wide/from16 v14, v25

    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :cond_1d
    const-wide/16 v14, 0x10

    .line 482
    .line 483
    :goto_1a
    add-long/2addr v5, v14

    .line 484
    const-wide/16 v19, 0x0

    .line 485
    .line 486
    cmp-long v9, v9, v19

    .line 487
    .line 488
    if-nez v9, :cond_1f

    .line 489
    .line 490
    if-ne v3, v7, :cond_1e

    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_1e
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 494
    .line 495
    invoke-direct {v0, v13}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1f
    move-object/from16 v30, v13

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_20
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 503
    .line 504
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_21
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 511
    .line 512
    const-string v1, "Dynamic section string-table not found"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_22
    const-wide/16 v21, 0x4

    .line 519
    .line 520
    const-wide/16 v9, 0x28

    .line 521
    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_23
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 525
    .line 526
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_24
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "file is not ELF: magic is 0x"

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, ", it should be "

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method private static extract_DT_NEEDED_with_retries(Lcom/facebook/soloader/ElfFileChannel;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/MinElf;->extract_DT_NEEDED_no_retries(Lcom/facebook/soloader/ElfByteChannel;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    const-string v2, "MinElf"

    .line 17
    .line 18
    const-string/jumbo v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/soloader/ElfFileChannel;->openChannel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v1
.end method

.method private static get64(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static getSz(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/MinElf;->getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getu16(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p1, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static getu32(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method private static getu8(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/MinElf;->read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method private static read(Lcom/facebook/soloader/ElfByteChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/ElfByteChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 36
    .line 37
    const-string p1, "ELF file truncated"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
