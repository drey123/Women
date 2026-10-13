.class public Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "Mp4TrackImpl.java"


# instance fields
.field public final e:Lcom/coremedia/iso/boxes/TrackBox;

.field public final f:Lcom/coremedia/iso/boxes/mdat/SampleList;

.field public final g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public final h:[J

.field public final i:Ljava/util/ArrayList;

.field public final j:[J

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/coremedia/iso/boxes/SubSampleInformationBox;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {p0 .. p1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:[J

    .line 13
    .line 14
    new-instance v6, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 20
    .line 21
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->e:Lcom/coremedia/iso/boxes/TrackBox;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    new-instance v7, Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 34
    .line 35
    invoke-direct {v7, v1, v2}, Lcom/coremedia/iso/boxes/mdat/SampleList;-><init>(Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->f:Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/MediaBox;->getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/HandlerBox;->getHandlerType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getTimeToSampleBox()Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->getEntries()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getCompositionTimeToSample()Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->getEntries()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDependencyTypeBox()Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->getEntries()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSyncSampleBox()Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SyncSampleBox;->getSampleNumber()[J

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:[J

    .line 145
    .line 146
    :cond_2
    const-string v9, "subs"

    .line 147
    .line 148
    invoke-static {v7, v9}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 153
    .line 154
    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 155
    .line 156
    new-instance v10, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lcom/coremedia/iso/boxes/Box;

    .line 166
    .line 167
    invoke-interface {v11}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-class v12, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 172
    .line 173
    invoke-interface {v11, v12}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    array-length v11, v2

    .line 181
    move v13, v3

    .line 182
    :goto_0
    if-lt v13, v11, :cond_1d

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-class v11, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 195
    .line 196
    invoke-interface {v2, v11}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const-class v12, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 205
    .line 206
    if-lez v11, :cond_1a

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_3

    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 225
    .line 226
    const-class v13, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 227
    .line 228
    invoke-virtual {v11, v13}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    cmp-long v14, v14, v5

    .line 254
    .line 255
    if-nez v14, :cond_19

    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Lcom/coremedia/iso/boxes/Box;

    .line 262
    .line 263
    invoke-interface {v14}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const-string v15, "/moof/traf/subs"

    .line 268
    .line 269
    invoke-static {v15, v3, v14}, Lcom/googlecode/mp4parser/util/Path;->c(Ljava/lang/String;ZLjava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-lez v14, :cond_5

    .line 278
    .line 279
    new-instance v14, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 280
    .line 281
    invoke-direct {v14}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v14, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const-wide/16 v17, 0x1

    .line 291
    .line 292
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-nez v19, :cond_6

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    move-object/from16 v15, v19

    .line 305
    .line 306
    check-cast v15, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 307
    .line 308
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 309
    .line 310
    invoke-virtual {v15, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v15}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    cmp-long v15, v21, v5

    .line 340
    .line 341
    if-nez v15, :cond_18

    .line 342
    .line 343
    invoke-virtual {v7, v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    const-string v15, "sgpd"

    .line 348
    .line 349
    move-object/from16 p3, v2

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v15, v2, v4}, Lcom/googlecode/mp4parser/util/Path;->c(Ljava/lang/String;ZLjava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    const-string v15, "sbgp"

    .line 357
    .line 358
    invoke-static {v15, v2, v4}, Lcom/googlecode/mp4parser/util/Path;->c(Ljava/lang/String;ZLjava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 363
    .line 364
    const-wide/16 v19, 0x1

    .line 365
    .line 366
    sub-long v25, v17, v19

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    check-cast v24, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-static/range {v21 .. v26}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;J)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 376
    .line 377
    invoke-static {v4, v9}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 382
    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    move-wide/from16 v21, v5

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    int-to-long v5, v15

    .line 389
    sub-long v5, v17, v5

    .line 390
    .line 391
    const-wide/16 v19, 0x1

    .line 392
    .line 393
    sub-long v5, v5, v19

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    if-nez v23, :cond_8

    .line 408
    .line 409
    move-object/from16 v24, v3

    .line 410
    .line 411
    :goto_6
    move-object/from16 v25, v9

    .line 412
    .line 413
    move-object v3, v14

    .line 414
    goto :goto_8

    .line 415
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v23

    .line 419
    move-object/from16 v15, v23

    .line 420
    .line 421
    check-cast v15, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 422
    .line 423
    move-object/from16 v23, v2

    .line 424
    .line 425
    new-instance v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 426
    .line 427
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v24, v3

    .line 431
    .line 432
    iget-object v3, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 433
    .line 434
    move-object/from16 v25, v9

    .line 435
    .line 436
    iget-object v9, v15, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    const-wide/16 v26, 0x0

    .line 442
    .line 443
    cmp-long v3, v5, v26

    .line 444
    .line 445
    if-eqz v3, :cond_9

    .line 446
    .line 447
    move-object v3, v14

    .line 448
    iget-wide v14, v15, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 449
    .line 450
    add-long/2addr v5, v14

    .line 451
    iput-wide v5, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 452
    .line 453
    move-wide/from16 v5, v26

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_9
    move-object v3, v14

    .line 457
    iget-wide v14, v15, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 458
    .line 459
    iput-wide v14, v2, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a:J

    .line 460
    .line 461
    :goto_7
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 462
    .line 463
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getEntries()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object v14, v3

    .line 471
    move-object/from16 v2, v23

    .line 472
    .line 473
    move-object/from16 v3, v24

    .line 474
    .line 475
    move-object/from16 v9, v25

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    move-object/from16 v24, v3

    .line 479
    .line 480
    move-wide/from16 v21, v5

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_8
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_b

    .line 498
    .line 499
    move-object/from16 v2, p3

    .line 500
    .line 501
    move-object v14, v3

    .line 502
    move-wide/from16 v5, v21

    .line 503
    .line 504
    move-object/from16 v3, v24

    .line 505
    .line 506
    move-object/from16 v9, v25

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/AbstractBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/4 v9, 0x1

    .line 535
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-nez v14, :cond_c

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleDurationPresent()Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_f

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    if-eqz v15, :cond_e

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    invoke-static {v8, v15}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    move-object/from16 v15, v16

    .line 566
    .line 567
    check-cast v15, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 568
    .line 569
    move-object/from16 v27, v2

    .line 570
    .line 571
    move-object/from16 v26, v3

    .line 572
    .line 573
    iget-wide v2, v15, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->b:J

    .line 574
    .line 575
    move-object v15, v10

    .line 576
    move-object/from16 v28, v11

    .line 577
    .line 578
    iget-wide v10, v14, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    .line 579
    .line 580
    cmp-long v2, v2, v10

    .line 581
    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    :goto_b
    const-wide/16 v1, 0x1

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_d
    const/4 v2, 0x1

    .line 588
    invoke-static {v8, v2}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 593
    .line 594
    iget-wide v10, v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->a:J

    .line 595
    .line 596
    const-wide/16 v1, 0x1

    .line 597
    .line 598
    add-long/2addr v10, v1

    .line 599
    iput-wide v10, v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->a:J

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_e
    move-object/from16 v27, v2

    .line 603
    .line 604
    move-object/from16 v26, v3

    .line 605
    .line 606
    move-object v15, v10

    .line 607
    move-object/from16 v28, v11

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :goto_c
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 611
    .line 612
    iget-wide v10, v14, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    .line 613
    .line 614
    invoke-direct {v3, v1, v2, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_f
    move-object/from16 v27, v2

    .line 622
    .line 623
    move-object/from16 v26, v3

    .line 624
    .line 625
    move-object v15, v10

    .line 626
    move-object/from16 v28, v11

    .line 627
    .line 628
    const-wide/16 v1, 0x1

    .line 629
    .line 630
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleDuration()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_10

    .line 635
    .line 636
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    invoke-direct {v3, v1, v2, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_10
    new-instance v3, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 650
    .line 651
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleDuration()J

    .line 652
    .line 653
    .line 654
    move-result-wide v10

    .line 655
    invoke-direct {v3, v1, v2, v10, v11}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :goto_d
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_12

    .line 674
    .line 675
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:Ljava/util/ArrayList;

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 683
    .line 684
    iget v1, v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->b:I

    .line 685
    .line 686
    int-to-long v1, v1

    .line 687
    iget-wide v10, v14, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    .line 688
    .line 689
    cmp-long v1, v1, v10

    .line 690
    .line 691
    if-eqz v1, :cond_11

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_11
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:Ljava/util/ArrayList;

    .line 695
    .line 696
    const/4 v2, 0x1

    .line 697
    invoke-static {v1, v2}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 702
    .line 703
    iget v3, v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 704
    .line 705
    add-int/2addr v3, v2

    .line 706
    iput v3, v1, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_12
    :goto_e
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:Ljava/util/ArrayList;

    .line 710
    .line 711
    new-instance v2, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 712
    .line 713
    iget-wide v10, v14, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    .line 714
    .line 715
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/4 v10, 0x1

    .line 720
    invoke-direct {v2, v10, v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_13
    :goto_f
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleFlagsPresent()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_14

    .line 731
    .line 732
    iget-object v1, v14, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_14
    if-eqz v9, :cond_15

    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isFirstSampleFlagsPresent()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_15

    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getFirstSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_10

    .line 748
    :cond_15
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleFlags()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_16

    .line 753
    .line 754
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_10

    .line 759
    :cond_16
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    :goto_10
    if-eqz v1, :cond_17

    .line 764
    .line 765
    iget-boolean v1, v1, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 766
    .line 767
    if-nez v1, :cond_17

    .line 768
    .line 769
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:[J

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    new-array v3, v2, [J

    .line 773
    .line 774
    const/4 v9, 0x0

    .line 775
    aput-wide v17, v3, v9

    .line 776
    .line 777
    invoke-static {v1, v3}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:[J

    .line 782
    .line 783
    :goto_11
    const-wide/16 v1, 0x1

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_17
    const/4 v9, 0x0

    .line 787
    goto :goto_11

    .line 788
    :goto_12
    add-long v17, v17, v1

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    move-object v10, v15

    .line 793
    move-object/from16 v3, v26

    .line 794
    .line 795
    move-object/from16 v2, v27

    .line 796
    .line 797
    move-object/from16 v11, v28

    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :cond_18
    move-object/from16 v1, p2

    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_19
    move-object/from16 v1, p2

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_1a
    invoke-virtual {v7, v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v29

    .line 813
    const-class v1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 814
    .line 815
    invoke-virtual {v7, v1}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v31

    .line 819
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 820
    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    move-object/from16 v32, v1

    .line 824
    .line 825
    check-cast v32, Ljava/util/HashMap;

    .line 826
    .line 827
    const-wide/16 v33, 0x0

    .line 828
    .line 829
    invoke-static/range {v29 .. v34}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;J)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->d:Ljava/util/Map;

    .line 833
    .line 834
    :goto_13
    invoke-static {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->h:[J

    .line 839
    .line 840
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getMediaBox()Lcom/coremedia/iso/boxes/MediaBox;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaBox;->getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    iput-wide v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 859
    .line 860
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iput-object v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->d:Ljava/util/Date;

    .line 867
    .line 868
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iput-object v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 887
    .line 888
    .line 889
    move-result-wide v4

    .line 890
    iput-wide v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 891
    .line 892
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 895
    .line 896
    .line 897
    move-result-wide v4

    .line 898
    iput-wide v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->g:D

    .line 899
    .line 900
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    iput-wide v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->f:D

    .line 907
    .line 908
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 909
    .line 910
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    iput v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->j:I

    .line 915
    .line 916
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 917
    .line 918
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    iput-object v4, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->e:Lcom/googlecode/mp4parser/util/Matrix;

    .line 923
    .line 924
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iput v2, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->h:F

    .line 931
    .line 932
    const-string v2, "edts/elst"

    .line 933
    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    invoke-static {v3, v2}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lcom/coremedia/iso/boxes/EditListBox;

    .line 941
    .line 942
    const-string v4, "../mvhd"

    .line 943
    .line 944
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 949
    .line 950
    if-eqz v2, :cond_1c

    .line 951
    .line 952
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/EditListBox;->getEntries()Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_1b

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 972
    .line 973
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/AbstractTrack;->c:Ljava/util/ArrayList;

    .line 974
    .line 975
    new-instance v6, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 976
    .line 977
    iget-wide v7, v4, Lcom/coremedia/iso/boxes/EditListBox$Entry;->c:J

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    .line 980
    .line 981
    .line 982
    move-result-wide v9

    .line 983
    iget-wide v11, v4, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    .line 984
    .line 985
    long-to-double v11, v11

    .line 986
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    long-to-double v13, v13

    .line 991
    div-double/2addr v11, v13

    .line 992
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    iput-wide v9, v6, Lcom/googlecode/mp4parser/authoring/Edit;->a:J

    .line 996
    .line 997
    iput-wide v11, v6, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    .line 998
    .line 999
    iput-wide v7, v6, Lcom/googlecode/mp4parser/authoring/Edit;->c:J

    .line 1000
    .line 1001
    iget-wide v7, v4, Lcom/coremedia/iso/boxes/EditListBox$Entry;->d:D

    .line 1002
    .line 1003
    iput-wide v7, v6, Lcom/googlecode/mp4parser/authoring/Edit;->d:D

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_1c
    :goto_15
    return-void

    .line 1010
    :cond_1d
    move-wide/from16 v21, v5

    .line 1011
    .line 1012
    move-object/from16 v25, v9

    .line 1013
    .line 1014
    move-object v15, v10

    .line 1015
    move v9, v3

    .line 1016
    move-object v3, v1

    .line 1017
    aget-object v1, v2, v13

    .line 1018
    .line 1019
    invoke-virtual {v1, v12}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    move-object v4, v15

    .line 1024
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1025
    .line 1026
    .line 1027
    const/4 v1, 0x1

    .line 1028
    add-int/2addr v13, v1

    .line 1029
    move-object v1, v3

    .line 1030
    move-object v10, v4

    .line 1031
    move v3, v9

    .line 1032
    move-object/from16 v9, v25

    .line 1033
    .line 1034
    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 42
    .line 43
    iget v7, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->b:I

    .line 44
    .line 45
    if-lez v7, :cond_9

    .line 46
    .line 47
    const v8, 0xffff

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-le v7, v8, :cond_4

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    :goto_3
    move-object v10, v9

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v11, v7, -0x1

    .line 90
    .line 91
    and-int/2addr v11, v8

    .line 92
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, [J

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    new-array v7, v4, [J

    .line 119
    .line 120
    :cond_6
    move-object v11, v7

    .line 121
    iget-wide v7, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    array-length v8, v11

    .line 128
    add-int/2addr v7, v8

    .line 129
    new-array v12, v7, [J

    .line 130
    .line 131
    array-length v7, v11

    .line 132
    invoke-static {v11, v4, v12, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move v7, v4

    .line 136
    :goto_6
    int-to-long v8, v7

    .line 137
    iget-wide v13, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a:J

    .line 138
    .line 139
    cmp-long v13, v8, v13

    .line 140
    .line 141
    if-ltz v13, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    array-length v13, v11

    .line 148
    add-int/2addr v13, v7

    .line 149
    int-to-long v14, v5

    .line 150
    add-long v14, p4, v14

    .line 151
    .line 152
    add-long/2addr v14, v8

    .line 153
    aput-wide v14, v12, v13

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupingType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getGroupingType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getGroupEntries()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v10, v7, -0x1

    .line 183
    .line 184
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_7
    int-to-long v7, v5

    .line 192
    iget-wide v5, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a:J

    .line 193
    .line 194
    add-long/2addr v7, v5

    .line 195
    long-to-int v5, v7

    .line 196
    goto/16 :goto_1
.end method


# virtual methods
.method public final B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->l:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized M0()[J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final S()[J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->j:[J

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->f:Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/coremedia/iso/boxes/mdat/SampleList;->b:Ljava/util/AbstractList;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->n:Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->f:Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->e:Lcom/coremedia/iso/boxes/TrackBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/googlecode/mp4parser/BasicContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/googlecode/mp4parser/BasicContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->g:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
