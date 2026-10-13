.class public Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;
.super Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.source "CencMp4TrackImplImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    .line 46
    .line 47
    if-lez v4, :cond_7

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    .line 54
    .line 55
    invoke-interface {v4}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 82
    .line 83
    const-class v10, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v12, v12, v2

    .line 115
    .line 116
    if-nez v12, :cond_1

    .line 117
    .line 118
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    .line 142
    .line 143
    invoke-interface {v13}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v13, v9

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    :goto_2
    new-instance v6, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 160
    .line 161
    invoke-direct {v6, v11}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/coremedia/iso/boxes/Container;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v6, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->c:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->b:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 176
    .line 177
    invoke-virtual {v11, v8}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-wide/from16 v17, v2

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_3
    array-length v2, v7

    .line 187
    if-lt v11, v2, :cond_4

    .line 188
    .line 189
    move-wide/from16 v2, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget-wide v19, v7, v11

    .line 207
    .line 208
    move-object/from16 v22, v4

    .line 209
    .line 210
    move-object/from16 p3, v7

    .line 211
    .line 212
    move-object/from16 v21, v8

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    :goto_4
    add-int v4, v16, v2

    .line 219
    .line 220
    if-lt v3, v4, :cond_6

    .line 221
    .line 222
    add-long v2, v14, v19

    .line 223
    .line 224
    invoke-interface {v13, v2, v3, v7, v8}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    :goto_5
    if-lt v3, v4, :cond_5

    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    move-object/from16 v7, p3

    .line 235
    .line 236
    move/from16 v16, v4

    .line 237
    .line 238
    move-object/from16 v8, v21

    .line 239
    .line 240
    move-object/from16 v4, v22

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v6, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->o:Ljava/util/ArrayList;

    .line 248
    .line 249
    move/from16 v23, v4

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move-object/from16 v24, v9

    .line 256
    .line 257
    move-object/from16 v25, v10

    .line 258
    .line 259
    int-to-long v9, v7

    .line 260
    invoke-static {v2, v9, v10, v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->d(Ljava/nio/ByteBuffer;JI)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    move/from16 v4, v23

    .line 270
    .line 271
    move-object/from16 v9, v24

    .line 272
    .line 273
    move-object/from16 v10, v25

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move-object/from16 v24, v9

    .line 277
    .line 278
    move-object/from16 v25, v10

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-long v9, v4

    .line 285
    add-long/2addr v7, v9

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move-object/from16 v9, v24

    .line 289
    .line 290
    move-object/from16 v10, v25

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefault_KID()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    const-string v3, "mdia[0]/minf[0]/stbl[0]/stco[0]"

    .line 303
    .line 304
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 309
    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    const-string v3, "mdia[0]/minf[0]/stbl[0]/co64[0]"

    .line 313
    .line 314
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 319
    .line 320
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    array-length v3, v3

    .line 333
    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->blowup(I)[J

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;

    .line 338
    .line 339
    const-string v5, "mdia[0]/minf[0]/stbl[0]"

    .line 340
    .line 341
    invoke-static {v1, v5}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/coremedia/iso/boxes/Container;

    .line 346
    .line 347
    invoke-direct {v4, v5}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;-><init>(Lcom/coremedia/iso/boxes/Container;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v4, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->c:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->b:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    array-length v6, v6

    .line 372
    const/4 v7, 0x1

    .line 373
    if-ne v6, v7, :cond_c

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v6, 0x0

    .line 380
    aget-wide v7, v3, v6

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-lez v3, :cond_9

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    mul-int/2addr v5, v3

    .line 397
    goto :goto_7

    .line 398
    :cond_9
    move v3, v6

    .line 399
    move v5, v3

    .line 400
    :goto_6
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-lt v3, v9, :cond_b

    .line 405
    .line 406
    :goto_7
    int-to-long v9, v5

    .line 407
    invoke-interface {v1, v7, v8, v9, v10}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move v8, v6

    .line 412
    :goto_8
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-lt v8, v1, :cond_a

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_a
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->o:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v4, v8}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    int-to-long v5, v5

    .line 430
    invoke-static {v9, v5, v6, v3}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->d(Ljava/nio/ByteBuffer;JI)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleInfoSizes()[S

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    aget-short v9, v9, v3

    .line 445
    .line 446
    add-int/2addr v5, v9

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_c
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    array-length v7, v7

    .line 456
    array-length v8, v3

    .line 457
    if-ne v7, v8, :cond_11

    .line 458
    .line 459
    move v7, v6

    .line 460
    move v8, v7

    .line 461
    :goto_9
    array-length v9, v3

    .line 462
    if-lt v7, v9, :cond_d

    .line 463
    .line 464
    :goto_a
    return-void

    .line 465
    :cond_d
    invoke-virtual {v5}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    aget-wide v10, v9, v7

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-lez v9, :cond_e

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSampleCount()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    int-to-long v12, v9

    .line 482
    aget-wide v14, v3, v7

    .line 483
    .line 484
    mul-long/2addr v12, v14

    .line 485
    goto :goto_c

    .line 486
    :cond_e
    move v9, v6

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    :goto_b
    int-to-long v14, v9

    .line 490
    aget-wide v16, v3, v7

    .line 491
    .line 492
    cmp-long v14, v14, v16

    .line 493
    .line 494
    if-ltz v14, :cond_10

    .line 495
    .line 496
    :goto_c
    invoke-interface {v1, v10, v11, v12, v13}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    move v9, v6

    .line 501
    :goto_d
    int-to-long v10, v9

    .line 502
    aget-wide v12, v3, v7

    .line 503
    .line 504
    cmp-long v10, v10, v12

    .line 505
    .line 506
    if-ltz v10, :cond_f

    .line 507
    .line 508
    int-to-long v8, v8

    .line 509
    add-long/2addr v8, v12

    .line 510
    long-to-int v8, v8

    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_f
    add-int v10, v8, v9

    .line 515
    .line 516
    invoke-virtual {v4, v10}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    int-to-long v10, v10

    .line 521
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->o:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    invoke-static {v14, v10, v11, v13}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->d(Ljava/nio/ByteBuffer;JI)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_10
    add-int v14, v8, v9

    .line 538
    .line 539
    invoke-virtual {v4, v14}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getSize(I)S

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    int-to-long v14, v14

    .line 544
    add-long/2addr v12, v14

    .line 545
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    const-string v2, "Number of saio offsets must be either 1 or number of chunks"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v1
.end method

.method public static d(Ljava/nio/ByteBuffer;JI)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
    .locals 3

    .line 1
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-array v1, p3, [B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    int-to-long v1, p3

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    if-lt p1, p3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p3, v1, v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aput-object p3, p2, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final W0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enc("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CencMp4TrackImpl{handler=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
