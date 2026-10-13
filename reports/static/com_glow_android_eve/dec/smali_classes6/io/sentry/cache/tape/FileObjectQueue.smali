.class final Lio/sentry/cache/tape/FileObjectQueue;
.super Lio/sentry/cache/tape/ObjectQueue;
.source "FileObjectQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;,
        Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/sentry/cache/tape/ObjectQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/sentry/cache/tape/QueueFile;

.field public final c:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

.field public final d:Lio/sentry/cache/tape/ObjectQueue$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/cache/tape/QueueFile;",
            "Lio/sentry/cache/tape/ObjectQueue$Converter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/tape/ObjectQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->c:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/FileObjectQueue;->d:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/cache/tape/FileObjectQueue;->c:Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/cache/tape/FileObjectQueue;->d:Lio/sentry/cache/tape/ObjectQueue$Converter;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v2, v3, v1}, Lio/sentry/cache/tape/ObjectQueue$Converter;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/cache/tape/FileObjectQueue$DirectByteArrayOutputStream;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v11, v0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 24
    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    if-ltz v1, :cond_f

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-gt v1, v3, :cond_f

    .line 34
    .line 35
    iget-boolean v3, v11, Lio/sentry/cache/tape/QueueFile;->k:Z

    .line 36
    .line 37
    if-nez v3, :cond_e

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v3, -0x1

    .line 41
    iget v4, v11, Lio/sentry/cache/tape/QueueFile;->j:I

    .line 42
    .line 43
    if-ne v4, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Lio/sentry/cache/tape/QueueFile;->t(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    int-to-long v3, v1

    .line 54
    const-wide/16 v13, 0x4

    .line 55
    .line 56
    add-long/2addr v3, v13

    .line 57
    iget-wide v5, v11, Lio/sentry/cache/tape/QueueFile;->d:J

    .line 58
    .line 59
    iget v7, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 60
    .line 61
    const-wide/16 v15, 0x20

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    move v14, v1

    .line 66
    move-wide v8, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v7, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 69
    .line 70
    iget-wide v8, v7, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 71
    .line 72
    iget-object v10, v11, Lio/sentry/cache/tape/QueueFile;->f:Lio/sentry/cache/tape/QueueFile$Element;

    .line 73
    .line 74
    iget-wide v12, v10, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 75
    .line 76
    cmp-long v10, v8, v12

    .line 77
    .line 78
    iget v7, v7, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    .line 79
    .line 80
    if-ltz v10, :cond_3

    .line 81
    .line 82
    sub-long/2addr v8, v12

    .line 83
    const-wide/16 v17, 0x4

    .line 84
    .line 85
    add-long v8, v8, v17

    .line 86
    .line 87
    int-to-long v12, v7

    .line 88
    add-long/2addr v8, v12

    .line 89
    add-long/2addr v8, v15

    .line 90
    move v14, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide/16 v17, 0x4

    .line 93
    .line 94
    add-long v8, v8, v17

    .line 95
    .line 96
    move v14, v1

    .line 97
    int-to-long v0, v7

    .line 98
    add-long/2addr v8, v0

    .line 99
    add-long/2addr v8, v5

    .line 100
    sub-long/2addr v8, v12

    .line 101
    :goto_1
    sub-long v0, v5, v8

    .line 102
    .line 103
    cmp-long v7, v0, v3

    .line 104
    .line 105
    if-ltz v7, :cond_4

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    :goto_2
    add-long/2addr v0, v5

    .line 110
    const/4 v7, 0x1

    .line 111
    shl-long v12, v5, v7

    .line 112
    .line 113
    cmp-long v5, v0, v3

    .line 114
    .line 115
    if-ltz v5, :cond_d

    .line 116
    .line 117
    iget-object v0, v11, Lio/sentry/cache/tape/QueueFile;->b:Ljava/io/RandomAccessFile;

    .line 118
    .line 119
    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, Lio/sentry/cache/tape/QueueFile;->b:Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 132
    .line 133
    iget-wide v3, v0, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 134
    .line 135
    const-wide/16 v5, 0x4

    .line 136
    .line 137
    add-long/2addr v3, v5

    .line 138
    iget v0, v0, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v3, v0

    .line 142
    invoke-virtual {v11, v3, v4}, Lio/sentry/cache/tape/QueueFile;->p0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v3, v11, Lio/sentry/cache/tape/QueueFile;->f:Lio/sentry/cache/tape/QueueFile$Element;

    .line 147
    .line 148
    iget-wide v3, v3, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 149
    .line 150
    cmp-long v3, v0, v3

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    if-gtz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v11, Lio/sentry/cache/tape/QueueFile;->b:Ljava/io/RandomAccessFile;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v3, v11, Lio/sentry/cache/tape/QueueFile;->d:J

    .line 163
    .line 164
    invoke-virtual {v9, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    .line 167
    sub-long/2addr v0, v15

    .line 168
    const-wide/16 v5, 0x20

    .line 169
    .line 170
    move-object v4, v9

    .line 171
    move-wide v7, v0

    .line 172
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmp-long v3, v3, v0

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 182
    .line 183
    const-string v1, "Copied insufficient number of bytes!"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    move-wide/from16 v0, v19

    .line 190
    .line 191
    :goto_3
    iget-object v3, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 192
    .line 193
    iget-wide v9, v3, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 194
    .line 195
    iget-object v3, v11, Lio/sentry/cache/tape/QueueFile;->f:Lio/sentry/cache/tape/QueueFile$Element;

    .line 196
    .line 197
    iget-wide v6, v3, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 198
    .line 199
    cmp-long v3, v9, v6

    .line 200
    .line 201
    if-gez v3, :cond_7

    .line 202
    .line 203
    iget-wide v3, v11, Lio/sentry/cache/tape/QueueFile;->d:J

    .line 204
    .line 205
    add-long/2addr v3, v9

    .line 206
    sub-long v9, v3, v15

    .line 207
    .line 208
    iget v8, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 209
    .line 210
    move-object v3, v11

    .line 211
    move-wide v4, v12

    .line 212
    move-wide/from16 v21, v9

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/QueueFile;->J0(JJIJ)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lio/sentry/cache/tape/QueueFile$Element;

    .line 218
    .line 219
    iget-object v4, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 220
    .line 221
    iget v4, v4, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    .line 222
    .line 223
    move-wide/from16 v5, v21

    .line 224
    .line 225
    invoke-direct {v3, v5, v6, v4}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(JI)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget v8, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 232
    .line 233
    move-object v3, v11

    .line 234
    move-wide v4, v12

    .line 235
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/QueueFile;->J0(JJIJ)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iput-wide v12, v11, Lio/sentry/cache/tape/QueueFile;->d:J

    .line 239
    .line 240
    move-wide v3, v15

    .line 241
    :goto_5
    cmp-long v5, v0, v19

    .line 242
    .line 243
    if-lez v5, :cond_8

    .line 244
    .line 245
    const/16 v5, 0x1000

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    long-to-int v5, v5

    .line 253
    sget-object v6, Lio/sentry/cache/tape/QueueFile;->l:[B

    .line 254
    .line 255
    invoke-virtual {v11, v5, v3, v4, v6}, Lio/sentry/cache/tape/QueueFile;->j0(IJ[B)V

    .line 256
    .line 257
    .line 258
    int-to-long v5, v5

    .line 259
    sub-long/2addr v0, v5

    .line 260
    add-long/2addr v3, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    :goto_6
    iget v0, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move v0, v7

    .line 270
    :goto_7
    if-eqz v0, :cond_a

    .line 271
    .line 272
    move-wide v9, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    iget-object v1, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 275
    .line 276
    iget-wide v3, v1, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 277
    .line 278
    const-wide/16 v5, 0x4

    .line 279
    .line 280
    add-long/2addr v3, v5

    .line 281
    iget v1, v1, Lio/sentry/cache/tape/QueueFile$Element;->b:I

    .line 282
    .line 283
    int-to-long v5, v1

    .line 284
    add-long/2addr v3, v5

    .line 285
    invoke-virtual {v11, v3, v4}, Lio/sentry/cache/tape/QueueFile;->p0(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    move-wide v9, v3

    .line 290
    :goto_8
    new-instance v1, Lio/sentry/cache/tape/QueueFile$Element;

    .line 291
    .line 292
    move v5, v14

    .line 293
    invoke-direct {v1, v9, v10, v5}, Lio/sentry/cache/tape/QueueFile$Element;-><init>(JI)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v11, Lio/sentry/cache/tape/QueueFile;->h:[B

    .line 297
    .line 298
    invoke-static {v7, v5, v3}, Lio/sentry/cache/tape/QueueFile;->K0(II[B)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x4

    .line 302
    invoke-virtual {v11, v4, v9, v10, v3}, Lio/sentry/cache/tape/QueueFile;->j0(IJ[B)V

    .line 303
    .line 304
    .line 305
    const-wide/16 v6, 0x4

    .line 306
    .line 307
    add-long v13, v9, v6

    .line 308
    .line 309
    invoke-virtual {v11, v5, v13, v14, v2}, Lio/sentry/cache/tape/QueueFile;->j0(IJ[B)V

    .line 310
    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    move-wide v6, v9

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    iget-object v2, v11, Lio/sentry/cache/tape/QueueFile;->f:Lio/sentry/cache/tape/QueueFile$Element;

    .line 317
    .line 318
    iget-wide v2, v2, Lio/sentry/cache/tape/QueueFile$Element;->a:J

    .line 319
    .line 320
    move-wide v6, v2

    .line 321
    :goto_9
    iget-wide v4, v11, Lio/sentry/cache/tape/QueueFile;->d:J

    .line 322
    .line 323
    iget v2, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    add-int/lit8 v8, v2, 0x1

    .line 327
    .line 328
    move-object v3, v11

    .line 329
    invoke-virtual/range {v3 .. v10}, Lio/sentry/cache/tape/QueueFile;->J0(JJIJ)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v11, Lio/sentry/cache/tape/QueueFile;->g:Lio/sentry/cache/tape/QueueFile$Element;

    .line 333
    .line 334
    iget v2, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 335
    .line 336
    add-int/2addr v2, v14

    .line 337
    iput v2, v11, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 338
    .line 339
    iget v2, v11, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 340
    .line 341
    add-int/2addr v2, v14

    .line 342
    iput v2, v11, Lio/sentry/cache/tape/QueueFile;->i:I

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iput-object v1, v11, Lio/sentry/cache/tape/QueueFile;->f:Lio/sentry/cache/tape/QueueFile$Element;

    .line 347
    .line 348
    :cond_c
    return-void

    .line 349
    :cond_d
    move v5, v14

    .line 350
    move v14, v7

    .line 351
    move v14, v5

    .line 352
    move-wide v5, v12

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v1, "closed"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    const-string v1, "data == null"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/sentry/cache/tape/QueueFile$ElementIterator;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lio/sentry/cache/tape/QueueFile$ElementIterator;-><init>(Lio/sentry/cache/tape/QueueFile;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, Lio/sentry/cache/tape/FileObjectQueue$QueueFileIterator;-><init>(Lio/sentry/cache/tape/FileObjectQueue;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/QueueFile;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 2
    .line 3
    iget v0, v0, Lio/sentry/cache/tape/QueueFile;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileObjectQueue{queueFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/cache/tape/FileObjectQueue;->b:Lio/sentry/cache/tape/QueueFile;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
