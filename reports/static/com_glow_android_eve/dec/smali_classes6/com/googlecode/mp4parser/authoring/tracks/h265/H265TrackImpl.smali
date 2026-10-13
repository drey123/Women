.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H265TrackImpl.java"


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;


# direct methods
.method public static main([Ljava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 4
    .line 5
    const-string v2, "c:\\content\\test-UHD-HEVC_01_FMV_Med_track1.hvc"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v2, [Z

    .line 53
    .line 54
    new-array v5, v2, [Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-boolean v2, v5, v6

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    new-instance v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 71
    .line 72
    new-instance v8, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 73
    .line 74
    const-string v1, "hvc1"

    .line 75
    .line 76
    invoke-direct {v8, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    .line 91
    .line 92
    invoke-virtual {v8, v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3, v4}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x280

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1e0

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "HEVC Coding"

    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 119
    .line 120
    invoke-direct {v10}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, v10, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 124
    .line 125
    const/16 v1, 0x21

    .line 126
    .line 127
    iput v1, v10, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v10, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    new-instance v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 154
    .line 155
    const/16 v3, 0x22

    .line 156
    .line 157
    iput v3, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->m:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_1

    .line 177
    .line 178
    new-instance v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 179
    .line 180
    invoke-direct {v5}, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->a:Z

    .line 184
    .line 185
    iput v3, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->c:I

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->n:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_0

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getArrays()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    filled-new-array {v10, v5, v1}, [Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 230
    .line 231
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->o:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-array v1, v1, [J

    .line 240
    .line 241
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 242
    .line 243
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 244
    .line 245
    const-wide/16 v3, 0x19

    .line 246
    .line 247
    iput-wide v3, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 248
    .line 249
    const-wide/16 v2, 0x1

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 255
    .line 256
    invoke-direct {v1}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/BasicContainer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Ljava/io/FileOutputStream;

    .line 272
    .line 273
    const-string v2, "output.mp4"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    iget-object v3, v5, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f(Ljava/nio/ByteBuffer;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    iget-object v6, v1, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f(Ljava/nio/ByteBuffer;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget-object v3, v10, Lcom/mp4parser/iso14496/part15/HevcDecoderConfigurationRecord$Array;->d:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f(Ljava/nio/ByteBuffer;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_3
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    and-int/lit16 v8, v8, 0x7e00

    .line 349
    .line 350
    shr-int/lit8 v8, v8, 0x9

    .line 351
    .line 352
    iput v8, v9, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->a:I

    .line 353
    .line 354
    aget-boolean v10, v1, v6

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    const/16 v12, 0x1f

    .line 358
    .line 359
    if-eqz v10, :cond_5

    .line 360
    .line 361
    if-ltz v8, :cond_4

    .line 362
    .line 363
    if-gt v8, v12, :cond_4

    .line 364
    .line 365
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    and-int/lit8 v8, v8, -0x80

    .line 370
    .line 371
    if-eqz v8, :cond_5

    .line 372
    .line 373
    invoke-virtual {v0, v3, v1, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->h(Ljava/util/ArrayList;[Z[Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    packed-switch v8, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    :pswitch_0
    goto :goto_4

    .line 381
    :pswitch_1
    invoke-virtual {v0, v3, v1, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->h(Ljava/util/ArrayList;[Z[Z)V

    .line 382
    .line 383
    .line 384
    :cond_5
    :goto_4
    iget v8, v9, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->a:I

    .line 385
    .line 386
    const/16 v10, 0x27

    .line 387
    .line 388
    const/16 v13, 0x8

    .line 389
    .line 390
    if-eq v8, v10, :cond_20

    .line 391
    .line 392
    packed-switch v8, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    :goto_5
    move-object/from16 v23, v1

    .line 396
    .line 397
    move v14, v2

    .line 398
    move-object/from16 v24, v3

    .line 399
    .line 400
    move-object/from16 v22, v4

    .line 401
    .line 402
    move-object/from16 v21, v5

    .line 403
    .line 404
    move-object v1, v7

    .line 405
    move-object v6, v9

    .line 406
    goto/16 :goto_1c

    .line 407
    .line 408
    :pswitch_2
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->m:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 421
    .line 422
    const-string v10, "Stored PPS"

    .line 423
    .line 424
    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_3
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->l:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 441
    .line 442
    .line 443
    new-instance v8, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v10, v8, Lcom/googlecode/mp4parser/util/ByteBufferByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    invoke-static {v8}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    new-instance v10, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 459
    .line 460
    invoke-direct {v10, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 461
    .line 462
    .line 463
    const/4 v8, 0x4

    .line 464
    const-string v14, "sps_video_parameter_set_id"

    .line 465
    .line 466
    invoke-virtual {v10, v8, v14}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 467
    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    const-string v15, "sps_max_sub_layers_minus1"

    .line 471
    .line 472
    move-object/from16 p0, v9

    .line 473
    .line 474
    invoke-virtual {v10, v14, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    long-to-int v8, v8

    .line 479
    const-string v9, "sps_temporal_id_nesting_flag"

    .line 480
    .line 481
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    const-string v9, "general_profile_space"

    .line 485
    .line 486
    invoke-virtual {v10, v11, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 487
    .line 488
    .line 489
    const-string v9, "general_tier_flag"

    .line 490
    .line 491
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x5

    .line 495
    const-string v15, "general_profile_idc"

    .line 496
    .line 497
    invoke-virtual {v10, v9, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 498
    .line 499
    .line 500
    const/16 v15, 0x20

    .line 501
    .line 502
    new-array v12, v15, [Z

    .line 503
    .line 504
    move v9, v6

    .line 505
    :goto_6
    if-lt v9, v15, :cond_1e

    .line 506
    .line 507
    const-string v9, "general_progressive_source_flag"

    .line 508
    .line 509
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    const-string v9, "general_interlaced_source_flag"

    .line 513
    .line 514
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    const-string v9, "general_non_packed_constraint_flag"

    .line 518
    .line 519
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    const-string v9, "general_frame_only_constraint_flag"

    .line 523
    .line 524
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    const-string v9, "general_reserved_zero_44bits"

    .line 528
    .line 529
    const/16 v12, 0x2c

    .line 530
    .line 531
    invoke-virtual {v10, v12, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 532
    .line 533
    .line 534
    iget v9, v10, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 535
    .line 536
    if-lez v9, :cond_6

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 539
    .line 540
    .line 541
    :cond_6
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 542
    .line 543
    .line 544
    new-array v9, v8, [Z

    .line 545
    .line 546
    new-array v12, v8, [Z

    .line 547
    .line 548
    move v14, v6

    .line 549
    :goto_7
    const-string v6, "]"

    .line 550
    .line 551
    if-lt v14, v8, :cond_1d

    .line 552
    .line 553
    if-lez v8, :cond_7

    .line 554
    .line 555
    new-array v14, v13, [I

    .line 556
    .line 557
    move v2, v8

    .line 558
    :goto_8
    if-lt v2, v13, :cond_8

    .line 559
    .line 560
    :cond_7
    move-object v15, v4

    .line 561
    move-object/from16 v21, v5

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v15, "reserved_zero_2bits["

    .line 567
    .line 568
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    move-object v15, v4

    .line 582
    move-object/from16 v21, v5

    .line 583
    .line 584
    invoke-virtual {v10, v11, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    long-to-int v4, v4

    .line 589
    aput v4, v14, v2

    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    move-object v4, v15

    .line 594
    move-object/from16 v5, v21

    .line 595
    .line 596
    const/16 v13, 0x8

    .line 597
    .line 598
    const/16 v15, 0x20

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :goto_9
    new-array v2, v8, [I

    .line 602
    .line 603
    new-array v4, v8, [Z

    .line 604
    .line 605
    new-array v5, v8, [I

    .line 606
    .line 607
    new-array v13, v11, [I

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    const/16 v20, 0x20

    .line 611
    .line 612
    aput v20, v13, v14

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    aput v8, v13, v14

    .line 616
    .line 617
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 618
    .line 619
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    check-cast v13, [[Z

    .line 624
    .line 625
    new-array v14, v8, [Z

    .line 626
    .line 627
    new-array v11, v8, [Z

    .line 628
    .line 629
    move-object/from16 v22, v15

    .line 630
    .line 631
    new-array v15, v8, [Z

    .line 632
    .line 633
    move-object/from16 v23, v1

    .line 634
    .line 635
    new-array v1, v8, [Z

    .line 636
    .line 637
    move-object/from16 v24, v3

    .line 638
    .line 639
    new-array v3, v8, [J

    .line 640
    .line 641
    move-object/from16 v25, v0

    .line 642
    .line 643
    new-array v0, v8, [I

    .line 644
    .line 645
    move-object/from16 v27, v0

    .line 646
    .line 647
    move-object/from16 v26, v7

    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    :goto_a
    const-string v0, "]["

    .line 651
    .line 652
    if-lt v7, v8, :cond_19

    .line 653
    .line 654
    const-string v1, "sps_seq_parameter_set_id"

    .line 655
    .line 656
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    const-string v1, "chroma_format_idc"

    .line 660
    .line 661
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v2, 0x3

    .line 666
    if-ne v1, v2, :cond_9

    .line 667
    .line 668
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 669
    .line 670
    .line 671
    const-string v1, "pic_width_in_luma_samples"

    .line 672
    .line 673
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    const-string v1, "conformance_window_flag"

    .line 680
    .line 681
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_9

    .line 686
    .line 687
    const-string v1, "conf_win_left_offset"

    .line 688
    .line 689
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    const-string v1, "conf_win_right_offset"

    .line 693
    .line 694
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    const-string v1, "conf_win_top_offset"

    .line 698
    .line 699
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    const-string v1, "conf_win_bottom_offset"

    .line 703
    .line 704
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_9
    const-string v1, "bit_depth_luma_minus8"

    .line 708
    .line 709
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    const-string v1, "bit_depth_chroma_minus8"

    .line 713
    .line 714
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    const-string v1, "log2_max_pic_order_cnt_lsb_minus4"

    .line 718
    .line 719
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    const-string v1, "sps_sub_layer_ordering_info_present_flag"

    .line 723
    .line 724
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_a

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    goto :goto_b

    .line 732
    :cond_a
    move v14, v8

    .line 733
    :goto_b
    sub-int v2, v8, v14

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    add-int/2addr v2, v3

    .line 737
    new-array v3, v2, [I

    .line 738
    .line 739
    new-array v4, v2, [I

    .line 740
    .line 741
    new-array v2, v2, [I

    .line 742
    .line 743
    if-eqz v1, :cond_b

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    goto :goto_c

    .line 747
    :cond_b
    move v14, v8

    .line 748
    :goto_c
    if-le v14, v8, :cond_18

    .line 749
    .line 750
    const-string v1, "log2_min_luma_coding_block_size_minus3"

    .line 751
    .line 752
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    const-string v1, "log2_diff_max_min_luma_coding_block_size"

    .line 756
    .line 757
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    const-string v1, "log2_min_transform_block_size_minus2"

    .line 761
    .line 762
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    const-string v1, "log2_diff_max_min_transform_block_size"

    .line 766
    .line 767
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    const-string v1, "max_transform_hierarchy_depth_inter"

    .line 771
    .line 772
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    const-string v1, "max_transform_hierarchy_depth_intra"

    .line 776
    .line 777
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    const-string v1, "scaling_list_enabled_flag"

    .line 781
    .line 782
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_16

    .line 787
    .line 788
    const-string v1, "sps_scaling_list_data_present_flag"

    .line 789
    .line 790
    invoke-virtual {v10, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_16

    .line 795
    .line 796
    const/4 v1, 0x4

    .line 797
    new-array v2, v1, [[Z

    .line 798
    .line 799
    new-array v3, v1, [[I

    .line 800
    .line 801
    const/4 v4, 0x2

    .line 802
    new-array v5, v4, [[I

    .line 803
    .line 804
    new-array v4, v1, [[[I

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    :goto_d
    if-lt v14, v1, :cond_c

    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :cond_c
    const/4 v1, 0x0

    .line 812
    :goto_e
    const/4 v7, 0x6

    .line 813
    const/4 v9, 0x3

    .line 814
    if-ne v14, v9, :cond_d

    .line 815
    .line 816
    const/4 v8, 0x2

    .line 817
    goto :goto_f

    .line 818
    :cond_d
    move v8, v7

    .line 819
    :goto_f
    if-lt v1, v8, :cond_e

    .line 820
    .line 821
    add-int/lit8 v14, v14, 0x1

    .line 822
    .line 823
    const/4 v1, 0x4

    .line 824
    goto :goto_d

    .line 825
    :cond_e
    if-ne v14, v9, :cond_f

    .line 826
    .line 827
    const/4 v8, 0x2

    .line 828
    goto :goto_10

    .line 829
    :cond_f
    move v8, v7

    .line 830
    :goto_10
    new-array v8, v8, [Z

    .line 831
    .line 832
    aput-object v8, v2, v14

    .line 833
    .line 834
    if-ne v14, v9, :cond_10

    .line 835
    .line 836
    const/4 v8, 0x2

    .line 837
    goto :goto_11

    .line 838
    :cond_10
    move v8, v7

    .line 839
    :goto_11
    new-array v8, v8, [I

    .line 840
    .line 841
    aput-object v8, v3, v14

    .line 842
    .line 843
    if-ne v14, v9, :cond_11

    .line 844
    .line 845
    const/4 v7, 0x2

    .line 846
    :cond_11
    new-array v7, v7, [[I

    .line 847
    .line 848
    aput-object v7, v4, v14

    .line 849
    .line 850
    aget-object v7, v2, v14

    .line 851
    .line 852
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    const/4 v11, 0x1

    .line 857
    if-ne v8, v11, :cond_12

    .line 858
    .line 859
    const/4 v8, 0x1

    .line 860
    goto :goto_12

    .line 861
    :cond_12
    const/4 v8, 0x0

    .line 862
    :goto_12
    aput-boolean v8, v7, v1

    .line 863
    .line 864
    aget-object v7, v2, v14

    .line 865
    .line 866
    aget-boolean v7, v7, v1

    .line 867
    .line 868
    if-nez v7, :cond_13

    .line 869
    .line 870
    aget-object v7, v3, v14

    .line 871
    .line 872
    const-string v8, "scaling_list_pred_matrix_id_delta["

    .line 873
    .line 874
    invoke-static {v8, v14, v0, v1, v6}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v10, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    aput v8, v7, v1

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :cond_13
    shl-int/lit8 v7, v14, 0x1

    .line 886
    .line 887
    const/4 v8, 0x4

    .line 888
    add-int/2addr v7, v8

    .line 889
    const/4 v8, 0x1

    .line 890
    shl-int v7, v8, v7

    .line 891
    .line 892
    const/16 v11, 0x40

    .line 893
    .line 894
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-le v14, v8, :cond_14

    .line 899
    .line 900
    add-int/lit8 v8, v14, -0x2

    .line 901
    .line 902
    aget-object v11, v5, v8

    .line 903
    .line 904
    const-string v12, "scaling_list_dc_coef_minus8["

    .line 905
    .line 906
    const-string v13, "- 2]["

    .line 907
    .line 908
    invoke-static {v12, v14, v13, v1, v6}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-virtual {v10, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    aput v12, v11, v1

    .line 917
    .line 918
    aget-object v8, v5, v8

    .line 919
    .line 920
    aget v8, v8, v1

    .line 921
    .line 922
    const/16 v11, 0x8

    .line 923
    .line 924
    add-int/2addr v8, v11

    .line 925
    goto :goto_13

    .line 926
    :cond_14
    const/16 v8, 0x8

    .line 927
    .line 928
    :goto_13
    aget-object v11, v4, v14

    .line 929
    .line 930
    new-array v12, v7, [I

    .line 931
    .line 932
    aput-object v12, v11, v1

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    :goto_14
    if-lt v11, v7, :cond_15

    .line 936
    .line 937
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_15
    const-string v12, "scaling_list_delta_coef "

    .line 941
    .line 942
    invoke-virtual {v10, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->f(Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v12

    .line 946
    add-int/2addr v12, v8

    .line 947
    add-int/lit16 v12, v12, 0x100

    .line 948
    .line 949
    rem-int/lit16 v8, v12, 0x100

    .line 950
    .line 951
    aget-object v12, v4, v14

    .line 952
    .line 953
    aget-object v12, v12, v1

    .line 954
    .line 955
    aput v8, v12, v11

    .line 956
    .line 957
    add-int/lit8 v11, v11, 0x1

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_16
    :goto_16
    const-string v0, "amp_enabled_flag"

    .line 961
    .line 962
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    const-string v0, "sample_adaptive_offset_enabled_flag"

    .line 966
    .line 967
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    const-string v0, "pcm_enabled_flag"

    .line 971
    .line 972
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_17

    .line 977
    .line 978
    const-string v0, "pcm_sample_bit_depth_luma_minus1"

    .line 979
    .line 980
    const/4 v1, 0x4

    .line 981
    invoke-virtual {v10, v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 982
    .line 983
    .line 984
    const-string v0, "pcm_sample_bit_depth_chroma_minus1"

    .line 985
    .line 986
    invoke-virtual {v10, v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 987
    .line 988
    .line 989
    const-string v0, "log2_min_pcm_luma_coding_block_size_minus3"

    .line 990
    .line 991
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    :cond_17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 995
    .line 996
    const-string v1, "Stored SPS"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v6, p0

    .line 1002
    .line 1003
    move-object/from16 v0, v25

    .line 1004
    .line 1005
    move-object/from16 v1, v26

    .line 1006
    .line 1007
    const/4 v14, 0x1

    .line 1008
    goto/16 :goto_1c

    .line 1009
    .line 1010
    :cond_18
    const/4 v1, 0x4

    .line 1011
    const/4 v9, 0x3

    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v7, "sps_max_dec_pic_buffering_minus1["

    .line 1015
    .line 1016
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v10, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    aput v5, v3, v14

    .line 1034
    .line 1035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v7, "sps_max_num_reorder_pics["

    .line 1038
    .line 1039
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v10, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    aput v5, v4, v14

    .line 1057
    .line 1058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v7, "sps_max_latency_increase_plus1["

    .line 1061
    .line 1062
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v10, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->g(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    aput v5, v2, v14

    .line 1080
    .line 1081
    add-int/lit8 v14, v14, 0x1

    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :cond_19
    const/16 v16, 0x4

    .line 1086
    .line 1087
    const/16 v19, 0x3

    .line 1088
    .line 1089
    aget-boolean v28, v9, v7

    .line 1090
    .line 1091
    if-eqz v28, :cond_1b

    .line 1092
    .line 1093
    move/from16 v28, v8

    .line 1094
    .line 1095
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    move-object/from16 v29, v9

    .line 1098
    .line 1099
    const-string v9, "sub_layer_profile_space["

    .line 1100
    .line 1101
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    move-object/from16 v30, v12

    .line 1115
    .line 1116
    move-object/from16 v31, v13

    .line 1117
    .line 1118
    const/4 v9, 0x2

    .line 1119
    invoke-virtual {v10, v9, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v12

    .line 1123
    long-to-int v8, v12

    .line 1124
    aput v8, v2, v7

    .line 1125
    .line 1126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v9, "sub_layer_tier_flag["

    .line 1129
    .line 1130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    invoke-virtual {v10, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    aput-boolean v8, v4, v7

    .line 1148
    .line 1149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v9, "sub_layer_profile_idc["

    .line 1152
    .line 1153
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const/4 v12, 0x5

    .line 1167
    invoke-virtual {v10, v12, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v8

    .line 1171
    long-to-int v8, v8

    .line 1172
    aput v8, v5, v7

    .line 1173
    .line 1174
    const/4 v8, 0x0

    .line 1175
    const/16 v13, 0x20

    .line 1176
    .line 1177
    :goto_17
    if-lt v8, v13, :cond_1a

    .line 1178
    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v8, "sub_layer_progressive_source_flag["

    .line 1182
    .line 1183
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    aput-boolean v0, v14, v7

    .line 1201
    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string v8, "sub_layer_interlaced_source_flag["

    .line 1205
    .line 1206
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    aput-boolean v0, v11, v7

    .line 1224
    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    const-string v8, "sub_layer_non_packed_constraint_flag["

    .line 1228
    .line 1229
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    aput-boolean v0, v15, v7

    .line 1247
    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v8, "sub_layer_frame_only_constraint_flag["

    .line 1251
    .line 1252
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    aput-boolean v0, v1, v7

    .line 1270
    .line 1271
    const/16 v9, 0x2c

    .line 1272
    .line 1273
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v17

    .line 1277
    aput-wide v17, v3, v7

    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_1a
    const/16 v9, 0x2c

    .line 1281
    .line 1282
    aget-object v17, v31, v7

    .line 1283
    .line 1284
    const-string v9, "sub_layer_profile_compatibility_flag["

    .line 1285
    .line 1286
    invoke-static {v9, v7, v0, v8, v6}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    aput-boolean v9, v17, v8

    .line 1295
    .line 1296
    add-int/lit8 v8, v8, 0x1

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_1b
    move/from16 v28, v8

    .line 1300
    .line 1301
    move-object/from16 v29, v9

    .line 1302
    .line 1303
    move-object/from16 v30, v12

    .line 1304
    .line 1305
    move-object/from16 v31, v13

    .line 1306
    .line 1307
    const/4 v12, 0x5

    .line 1308
    const/16 v13, 0x20

    .line 1309
    .line 1310
    :goto_18
    aget-boolean v0, v30, v7

    .line 1311
    .line 1312
    if-eqz v0, :cond_1c

    .line 1313
    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v8, "sub_layer_level_idc["

    .line 1317
    .line 1318
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    const/16 v8, 0x8

    .line 1332
    .line 1333
    invoke-virtual {v10, v8, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v12

    .line 1337
    long-to-int v0, v12

    .line 1338
    aput v0, v27, v7

    .line 1339
    .line 1340
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 1341
    .line 1342
    move/from16 v8, v28

    .line 1343
    .line 1344
    move-object/from16 v9, v29

    .line 1345
    .line 1346
    move-object/from16 v12, v30

    .line 1347
    .line 1348
    move-object/from16 v13, v31

    .line 1349
    .line 1350
    goto/16 :goto_a

    .line 1351
    .line 1352
    :cond_1d
    move-object/from16 v25, v0

    .line 1353
    .line 1354
    move-object/from16 v23, v1

    .line 1355
    .line 1356
    move-object/from16 v24, v3

    .line 1357
    .line 1358
    move-object/from16 v22, v4

    .line 1359
    .line 1360
    move-object/from16 v21, v5

    .line 1361
    .line 1362
    move-object/from16 v26, v7

    .line 1363
    .line 1364
    move/from16 v28, v8

    .line 1365
    .line 1366
    move-object/from16 v29, v9

    .line 1367
    .line 1368
    move-object/from16 v30, v12

    .line 1369
    .line 1370
    const/16 v16, 0x4

    .line 1371
    .line 1372
    const/16 v19, 0x3

    .line 1373
    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v1, "sub_layer_profile_present_flag["

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    aput-boolean v0, v29, v14

    .line 1396
    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v1, "sub_layer_level_present_flag["

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    aput-boolean v0, v30, v14

    .line 1419
    .line 1420
    add-int/lit8 v14, v14, 0x1

    .line 1421
    .line 1422
    move-object/from16 v1, v23

    .line 1423
    .line 1424
    move-object/from16 v0, v25

    .line 1425
    .line 1426
    const/4 v2, 0x1

    .line 1427
    const/4 v11, 0x2

    .line 1428
    const/16 v13, 0x8

    .line 1429
    .line 1430
    const/16 v15, 0x20

    .line 1431
    .line 1432
    goto/16 :goto_7

    .line 1433
    .line 1434
    :cond_1e
    move-object/from16 v25, v0

    .line 1435
    .line 1436
    move-object/from16 v23, v1

    .line 1437
    .line 1438
    move-object/from16 v24, v3

    .line 1439
    .line 1440
    move-object/from16 v22, v4

    .line 1441
    .line 1442
    move-object/from16 v21, v5

    .line 1443
    .line 1444
    move-object/from16 v26, v7

    .line 1445
    .line 1446
    move/from16 v28, v8

    .line 1447
    .line 1448
    move-object v0, v12

    .line 1449
    move/from16 v19, v14

    .line 1450
    .line 1451
    const/16 v16, 0x4

    .line 1452
    .line 1453
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    const/4 v14, 0x1

    .line 1458
    if-ne v1, v14, :cond_1f

    .line 1459
    .line 1460
    move v1, v14

    .line 1461
    goto :goto_19

    .line 1462
    :cond_1f
    const/4 v1, 0x0

    .line 1463
    :goto_19
    aput-boolean v1, v0, v9

    .line 1464
    .line 1465
    add-int/lit8 v9, v9, 0x1

    .line 1466
    .line 1467
    move-object v12, v0

    .line 1468
    move v2, v14

    .line 1469
    move/from16 v14, v19

    .line 1470
    .line 1471
    move-object/from16 v5, v21

    .line 1472
    .line 1473
    move-object/from16 v4, v22

    .line 1474
    .line 1475
    move-object/from16 v1, v23

    .line 1476
    .line 1477
    move-object/from16 v3, v24

    .line 1478
    .line 1479
    move-object/from16 v0, v25

    .line 1480
    .line 1481
    move-object/from16 v7, v26

    .line 1482
    .line 1483
    move/from16 v8, v28

    .line 1484
    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v11, 0x2

    .line 1487
    const/16 v13, 0x8

    .line 1488
    .line 1489
    const/16 v15, 0x20

    .line 1490
    .line 1491
    goto/16 :goto_6

    .line 1492
    .line 1493
    :pswitch_4
    move-object/from16 v25, v0

    .line 1494
    .line 1495
    move-object/from16 v23, v1

    .line 1496
    .line 1497
    move v14, v2

    .line 1498
    move-object/from16 v24, v3

    .line 1499
    .line 1500
    move-object/from16 v22, v4

    .line 1501
    .line 1502
    move-object/from16 v21, v5

    .line 1503
    .line 1504
    move-object v1, v7

    .line 1505
    move-object/from16 p0, v9

    .line 1506
    .line 1507
    move v2, v11

    .line 1508
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1509
    .line 1510
    .line 1511
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->n:Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1521
    .line 1522
    const-string v3, "Stored VPS"

    .line 1523
    .line 1524
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :goto_1a
    move-object/from16 v6, p0

    .line 1528
    .line 1529
    goto :goto_1c

    .line 1530
    :cond_20
    move-object/from16 v23, v1

    .line 1531
    .line 1532
    move v14, v2

    .line 1533
    move-object/from16 v24, v3

    .line 1534
    .line 1535
    move-object/from16 v22, v4

    .line 1536
    .line 1537
    move-object/from16 v21, v5

    .line 1538
    .line 1539
    move-object v1, v7

    .line 1540
    move-object/from16 p0, v9

    .line 1541
    .line 1542
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v3, 0x0

    .line 1552
    const/16 v4, 0x8

    .line 1553
    .line 1554
    :goto_1b
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    int-to-long v5, v5

    .line 1559
    const-wide/16 v7, 0xff

    .line 1560
    .line 1561
    cmp-long v5, v5, v7

    .line 1562
    .line 1563
    if-eqz v5, :cond_25

    .line 1564
    .line 1565
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    add-int/2addr v5, v3

    .line 1570
    :cond_21
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    int-to-long v9, v3

    .line 1575
    cmp-long v3, v9, v7

    .line 1576
    .line 1577
    if-eqz v3, :cond_21

    .line 1578
    .line 1579
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 1580
    .line 1581
    .line 1582
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1583
    .line 1584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const-string v4, "payloadType "

    .line 1587
    .line 1588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :goto_1c
    iget v2, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->a:I

    .line 1603
    .line 1604
    packed-switch v2, :pswitch_data_2

    .line 1605
    .line 1606
    .line 1607
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1608
    .line 1609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v4, "Adding "

    .line 1612
    .line 1613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget v4, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->a:I

    .line 1617
    .line 1618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v9, v24

    .line 1629
    .line 1630
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    goto :goto_1d

    .line 1634
    :pswitch_5
    move-object/from16 v9, v24

    .line 1635
    .line 1636
    :goto_1d
    iget v1, v6, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->a:I

    .line 1637
    .line 1638
    if-ltz v1, :cond_23

    .line 1639
    .line 1640
    const/16 v2, 0x1f

    .line 1641
    .line 1642
    if-gt v1, v2, :cond_23

    .line 1643
    .line 1644
    const/16 v2, 0x13

    .line 1645
    .line 1646
    if-eq v1, v2, :cond_22

    .line 1647
    .line 1648
    const/16 v2, 0x14

    .line 1649
    .line 1650
    if-eq v1, v2, :cond_22

    .line 1651
    .line 1652
    const/4 v10, 0x0

    .line 1653
    aput-boolean v10, v21, v10

    .line 1654
    .line 1655
    goto :goto_1e

    .line 1656
    :cond_22
    const/4 v10, 0x0

    .line 1657
    aget-boolean v2, v21, v10

    .line 1658
    .line 1659
    aput-boolean v2, v21, v10

    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_23
    const/4 v10, 0x0

    .line 1663
    :goto_1e
    aget-boolean v2, v23, v10

    .line 1664
    .line 1665
    if-ltz v1, :cond_24

    .line 1666
    .line 1667
    const/16 v11, 0x1f

    .line 1668
    .line 1669
    if-gt v1, v11, :cond_24

    .line 1670
    .line 1671
    move v1, v14

    .line 1672
    goto :goto_1f

    .line 1673
    :cond_24
    move v1, v10

    .line 1674
    :goto_1f
    or-int/2addr v1, v2

    .line 1675
    aput-boolean v1, v23, v10

    .line 1676
    .line 1677
    move-object v3, v9

    .line 1678
    move v6, v10

    .line 1679
    move v2, v14

    .line 1680
    move-object/from16 v5, v21

    .line 1681
    .line 1682
    move-object/from16 v4, v22

    .line 1683
    .line 1684
    move-object/from16 v1, v23

    .line 1685
    .line 1686
    goto/16 :goto_0

    .line 1687
    .line 1688
    :cond_25
    move-object/from16 v6, p0

    .line 1689
    .line 1690
    move-object/from16 v9, v24

    .line 1691
    .line 1692
    const/4 v10, 0x0

    .line 1693
    const/16 v11, 0x1f

    .line 1694
    .line 1695
    add-int/lit16 v3, v3, 0xff

    .line 1696
    .line 1697
    goto/16 :goto_1b

    .line 1698
    .line 1699
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;[Z[Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/util/ArrayList;)Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Create AU from "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " NALs"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-boolean v2, p3, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "  IDR"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 50
    .line 51
    .line 52
    :goto_0
    aput-boolean v1, p2, v1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aput-boolean p2, p3, v1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
