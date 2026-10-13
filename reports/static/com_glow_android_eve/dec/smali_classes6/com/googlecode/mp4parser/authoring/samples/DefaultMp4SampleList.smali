.class public Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field public final b:Lcom/coremedia/iso/boxes/Container;

.field public final c:Lcom/coremedia/iso/boxes/TrackBox;

.field public final d:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[I

.field public final f:[J

.field public final g:[J

.field public final h:[[J

.field public final i:Lcom/coremedia/iso/boxes/SampleSizeBox;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->k:Lcom/googlecode/mp4parser/util/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLcom/coremedia/iso/boxes/Container;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 12
    .line 13
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 17
    .line 18
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    .line 19
    .line 20
    const-class v6, Lcom/coremedia/iso/boxes/MovieBox;

    .line 21
    .line 22
    invoke-interface {v3, v6}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/coremedia/iso/boxes/MovieBox;

    .line 31
    .line 32
    const-class v6, Lcom/coremedia/iso/boxes/TrackBox;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_a

    .line 47
    .line 48
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->f:[J

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    new-array v2, v2, [J

    .line 68
    .line 69
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->g:[J

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    new-array v2, v2, [Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->d:[Ljava/lang/ref/SoftReference;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v1, v1

    .line 85
    new-array v1, v1, [[J

    .line 86
    .line 87
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 88
    .line 89
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    new-array v2, v2, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, [Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 127
    .line 128
    aget-object v1, v3, v5

    .line 129
    .line 130
    iget-wide v6, v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->a:J

    .line 131
    .line 132
    iget-wide v1, v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->b:J

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v2, v5

    .line 143
    move v10, v2

    .line 144
    const/4 v9, 0x1

    .line 145
    const/4 v11, 0x1

    .line 146
    :goto_1
    add-int/lit8 v12, v2, 0x1

    .line 147
    .line 148
    int-to-long v13, v12

    .line 149
    cmp-long v13, v13, v6

    .line 150
    .line 151
    const/16 v16, -0x1

    .line 152
    .line 153
    if-nez v13, :cond_2

    .line 154
    .line 155
    array-length v6, v3

    .line 156
    if-le v6, v9, :cond_1

    .line 157
    .line 158
    add-int/lit8 v6, v9, 0x1

    .line 159
    .line 160
    aget-object v7, v3, v9

    .line 161
    .line 162
    iget-wide v9, v7, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->b:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    move/from16 p1, v9

    .line 169
    .line 170
    iget-wide v8, v7, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->a:J

    .line 171
    .line 172
    move v10, v1

    .line 173
    move/from16 v1, p1

    .line 174
    .line 175
    move-wide/from16 v17, v8

    .line 176
    .line 177
    move v9, v6

    .line 178
    move-wide/from16 v6, v17

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move v10, v1

    .line 182
    move/from16 v1, v16

    .line 183
    .line 184
    const-wide v6, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_2
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 190
    .line 191
    new-array v13, v10, [J

    .line 192
    .line 193
    aput-object v13, v8, v2

    .line 194
    .line 195
    add-int/2addr v11, v10

    .line 196
    if-le v11, v4, :cond_8

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x2

    .line 199
    .line 200
    new-array v1, v2, [I

    .line 201
    .line 202
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 203
    .line 204
    aget-object v1, v3, v5

    .line 205
    .line 206
    iget-wide v6, v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->a:J

    .line 207
    .line 208
    iget-wide v1, v1, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->b:J

    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move v2, v5

    .line 215
    move v10, v2

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v9, 0x1

    .line 218
    :goto_3
    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 219
    .line 220
    add-int/lit8 v12, v2, 0x1

    .line 221
    .line 222
    aput v8, v11, v2

    .line 223
    .line 224
    int-to-long v14, v12

    .line 225
    cmp-long v2, v14, v6

    .line 226
    .line 227
    if-nez v2, :cond_4

    .line 228
    .line 229
    array-length v2, v3

    .line 230
    if-le v2, v9, :cond_3

    .line 231
    .line 232
    add-int/lit8 v2, v9, 0x1

    .line 233
    .line 234
    aget-object v6, v3, v9

    .line 235
    .line 236
    iget-wide v9, v6, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->b:J

    .line 237
    .line 238
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-wide v9, v6, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;->a:J

    .line 243
    .line 244
    move-wide/from16 v17, v9

    .line 245
    .line 246
    move v10, v1

    .line 247
    move v9, v2

    .line 248
    move v1, v7

    .line 249
    move-wide/from16 v6, v17

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_3
    move v10, v1

    .line 253
    move/from16 v1, v16

    .line 254
    .line 255
    const-wide v6, 0x7fffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_4
    add-int/2addr v8, v10

    .line 261
    if-le v8, v4, :cond_7

    .line 262
    .line 263
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 264
    .line 265
    const v2, 0x7fffffff

    .line 266
    .line 267
    .line 268
    aput v2, v1, v12

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    move-wide v3, v1

    .line 273
    const/4 v11, 0x1

    .line 274
    :goto_5
    int-to-long v6, v11

    .line 275
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    cmp-long v6, v6, v8

    .line 282
    .line 283
    if-lez v6, :cond_5

    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    :goto_6
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 287
    .line 288
    aget v6, v6, v5

    .line 289
    .line 290
    if-eq v11, v6, :cond_6

    .line 291
    .line 292
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->g:[J

    .line 293
    .line 294
    add-int/lit8 v7, v5, -0x1

    .line 295
    .line 296
    aget-wide v8, v6, v7

    .line 297
    .line 298
    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 299
    .line 300
    add-int/lit8 v12, v11, -0x1

    .line 301
    .line 302
    invoke-virtual {v10, v12}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    add-long/2addr v13, v8

    .line 307
    aput-wide v13, v6, v7

    .line 308
    .line 309
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->h:[[J

    .line 310
    .line 311
    aget-object v6, v6, v7

    .line 312
    .line 313
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 314
    .line 315
    aget v7, v8, v7

    .line 316
    .line 317
    sub-int v7, v11, v7

    .line 318
    .line 319
    aput-wide v3, v6, v7

    .line 320
    .line 321
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 322
    .line 323
    invoke-virtual {v6, v12}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizeAtIndex(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    add-long/2addr v3, v6

    .line 328
    add-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    move-wide v3, v1

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    move v2, v12

    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move v2, v12

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string v4, "This MP4 does not contain track "

    .line 343
    .line 344
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v3

    .line 352
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lcom/coremedia/iso/boxes/TrackBox;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    cmp-long v7, v7, v1

    .line 367
    .line 368
    if-nez v7, :cond_0

    .line 369
    .line 370
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 371
    .line 372
    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 5
    .line 6
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 7
    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 28
    .line 29
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-le v0, p1, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_1
    :try_start_2
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->e:[I

    .line 47
    .line 48
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    aget v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-le v0, p1, :cond_3

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_3
    :try_start_3
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->i:Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList$SampleImpl;-><init>(Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/DefaultMp4SampleList;->c:Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
