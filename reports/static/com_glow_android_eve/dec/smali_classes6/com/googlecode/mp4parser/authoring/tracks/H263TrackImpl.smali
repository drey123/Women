.class public Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H263TrackImpl.java"


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public l:I

.field public m:I

.field public n:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 4
    .line 5
    const-string v3, "C:\\content\\bbb.h263"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;

    .line 16
    .line 17
    invoke-direct {v4, v2, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    iput v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->l:I

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    iput v6, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->m:I

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-boolean v0, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->q:Z

    .line 41
    .line 42
    iput v0, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->r:I

    .line 43
    .line 44
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 55
    .line 56
    const-string v9, "mp4v"

    .line 57
    .line 58
    invoke-direct {v8, v9}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 62
    .line 63
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v9, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->n:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move v13, v0

    .line 74
    const-wide/16 v14, -0x1

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v11, 0x4

    .line 81
    const/16 v12, 0x20

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    iget-object v2, v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 86
    .line 87
    array-length v6, v2

    .line 88
    sub-int/2addr v6, v1

    .line 89
    aget-wide v6, v2, v6

    .line 90
    .line 91
    new-array v9, v1, [J

    .line 92
    .line 93
    aput-wide v6, v9, v0

    .line 94
    .line 95
    invoke-static {v2, v9}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 100
    .line 101
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d:I

    .line 107
    .line 108
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v12, v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d:I

    .line 114
    .line 115
    iput v11, v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e:I

    .line 116
    .line 117
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->p:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->a(Ljava/util/ArrayList;)Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-wide v9, v6, Lcom/googlecode/mp4parser/authoring/SampleImpl;->a:J

    .line 129
    .line 130
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-array v7, v7, [B

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/SampleImpl;->a()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iput-object v7, v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->d:[B

    .line 144
    .line 145
    iput-object v2, v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 146
    .line 147
    iput-object v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 148
    .line 149
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;-><init>()V

    .line 152
    .line 153
    .line 154
    iput v5, v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->d:I

    .line 155
    .line 156
    iput-object v1, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 157
    .line 158
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 170
    .line 171
    iget v1, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->r:I

    .line 172
    .line 173
    int-to-long v1, v1

    .line 174
    iput-wide v1, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/BasicContainer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/io/FileOutputStream;

    .line 189
    .line 190
    const-string v2, "output.mp4"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    invoke-static/range {v18 .. v18}, Lcom/coremedia/iso/IsoTypeReader;->a(B)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v5, 0xb0

    .line 216
    .line 217
    const/16 v1, 0xb5

    .line 218
    .line 219
    if-eq v0, v5, :cond_1

    .line 220
    .line 221
    if-eq v0, v1, :cond_1

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    if-eq v0, v12, :cond_1

    .line 226
    .line 227
    const/16 v5, 0xb2

    .line 228
    .line 229
    if-ne v0, v5, :cond_2

    .line 230
    .line 231
    :cond_1
    move-object/from16 v20, v3

    .line 232
    .line 233
    move-object/from16 v21, v7

    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const-wide/16 v16, -0x1

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_2
    const/16 v1, 0xb3

    .line 243
    .line 244
    if-ne v0, v1, :cond_3

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    iput-boolean v1, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->q:Z

    .line 248
    .line 249
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 250
    .line 251
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    and-int/lit8 v1, v0, 0x3f

    .line 261
    .line 262
    ushr-int/lit8 v5, v0, 0x7

    .line 263
    .line 264
    and-int/lit8 v5, v5, 0x3f

    .line 265
    .line 266
    mul-int/lit8 v5, v5, 0x3c

    .line 267
    .line 268
    add-int/2addr v5, v1

    .line 269
    const/16 v1, 0xd

    .line 270
    .line 271
    ushr-int/2addr v0, v1

    .line 272
    and-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    mul-int/lit16 v0, v0, 0xe10

    .line 275
    .line 276
    add-int/2addr v0, v5

    .line 277
    int-to-long v9, v0

    .line 278
    iget-object v0, v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v1, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->o:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v5, 0x1

    .line 287
    add-int/2addr v1, v5

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_1
    const/4 v1, 0x1

    .line 300
    const/4 v5, 0x2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_3
    const/16 v1, 0xb6

    .line 304
    .line 305
    if-ne v0, v1, :cond_7

    .line 306
    .line 307
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x2

    .line 313
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_3
    iget v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->r:I

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    shl-int v12, v6, v1

    .line 330
    .line 331
    if-ge v5, v12, :cond_5

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget v1, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->r:I

    .line 338
    .line 339
    int-to-long v5, v1

    .line 340
    mul-long/2addr v5, v9

    .line 341
    rem-int v1, v0, v1

    .line 342
    .line 343
    move/from16 v19, v13

    .line 344
    .line 345
    int-to-long v12, v1

    .line 346
    add-long/2addr v5, v12

    .line 347
    const-wide/16 v16, -0x1

    .line 348
    .line 349
    cmp-long v1, v14, v16

    .line 350
    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    iget-object v1, v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 354
    .line 355
    sub-long v12, v5, v14

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    move-object/from16 v21, v7

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    new-array v7, v3, [J

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    aput-wide v12, v7, v3

    .line 366
    .line 367
    invoke-static {v1, v7}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v4, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_4
    move-object/from16 v20, v3

    .line 375
    .line 376
    move-object/from16 v21, v7

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    :goto_4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 380
    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v12, "Frame increment: "

    .line 384
    .line 385
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sub-long v12, v5, v14

    .line 389
    .line 390
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v12, " vop time increment: "

    .line 394
    .line 395
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " last_sync_point: "

    .line 402
    .line 403
    const-string v12, " time_code: "

    .line 404
    .line 405
    invoke-static {v7, v0, v9, v10, v12}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->o:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->a(Ljava/util/ArrayList;)Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    move v0, v3

    .line 434
    move-wide v14, v5

    .line 435
    move/from16 v13, v19

    .line 436
    .line 437
    move-object/from16 v3, v20

    .line 438
    .line 439
    move-object/from16 v7, v21

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_5
    move-object/from16 v20, v3

    .line 444
    .line 445
    move-object/from16 v21, v7

    .line 446
    .line 447
    move/from16 v19, v13

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v5, 0x1

    .line 451
    const-wide/16 v16, -0x1

    .line 452
    .line 453
    add-int/2addr v1, v5

    .line 454
    move-object/from16 v3, v20

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_6
    move-object/from16 v20, v3

    .line 459
    .line 460
    move-object/from16 v21, v7

    .line 461
    .line 462
    move/from16 v19, v13

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const-wide/16 v16, -0x1

    .line 466
    .line 467
    const-wide/16 v5, 0x1

    .line 468
    .line 469
    add-long/2addr v9, v5

    .line 470
    move-object/from16 v3, v20

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    const-string v1, "Got start code I don\'t know. Ask Sebastian via mp4parser mailing list what to do"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :goto_5
    iget-boolean v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->q:Z

    .line 483
    .line 484
    if-nez v5, :cond_13

    .line 485
    .line 486
    iget-object v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->p:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    if-ne v0, v12, :cond_11

    .line 492
    .line 493
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 494
    .line 495
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x8

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    const/4 v5, 0x4

    .line 513
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const/4 v7, 0x3

    .line 518
    invoke-virtual {v0, v7}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_8
    const/4 v5, 0x4

    .line 523
    move/from16 v6, v19

    .line 524
    .line 525
    :goto_6
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/16 v5, 0xf

    .line 530
    .line 531
    if-ne v7, v5, :cond_9

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 537
    .line 538
    .line 539
    :cond_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v5, 0x2

    .line 544
    if-eqz v1, :cond_b

    .line 545
    .line 546
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_a

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 560
    .line 561
    const-string v1, "Implemented when needed"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_b
    :goto_7
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    iget v7, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->m:I

    .line 572
    .line 573
    if-ne v1, v7, :cond_c

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    if-eq v6, v7, :cond_c

    .line 577
    .line 578
    const/4 v6, 0x4

    .line 579
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 583
    .line 584
    .line 585
    const/16 v6, 0x10

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iput v6, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->r:I

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_e

    .line 601
    .line 602
    sget-object v6, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->s:Ljava/util/logging/Logger;

    .line 603
    .line 604
    const-string v7, "Fixed Frame Rate"

    .line 605
    .line 606
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move v6, v3

    .line 610
    :goto_8
    iget v7, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->r:I

    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    shl-int v12, v11, v6

    .line 614
    .line 615
    if-ge v7, v12, :cond_d

    .line 616
    .line 617
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_d
    add-int/2addr v6, v11

    .line 622
    goto :goto_8

    .line 623
    :cond_e
    const/4 v11, 0x1

    .line 624
    :goto_9
    iget v6, v4, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->l:I

    .line 625
    .line 626
    if-eq v1, v6, :cond_10

    .line 627
    .line 628
    if-nez v1, :cond_f

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 631
    .line 632
    .line 633
    const/16 v1, 0xd

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-virtual {v8, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v8, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 653
    .line 654
    .line 655
    :cond_f
    const/4 v6, 0x3

    .line 656
    goto :goto_c

    .line 657
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 658
    .line 659
    const-string v1, "Please implmenet me"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_11
    const/4 v5, 0x2

    .line 666
    const/4 v11, 0x1

    .line 667
    if-ne v0, v1, :cond_f

    .line 668
    .line 669
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 670
    .line 671
    invoke-direct {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->b()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_12

    .line 679
    .line 680
    const/4 v1, 0x4

    .line 681
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v6, 0x3

    .line 686
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    .line 687
    .line 688
    .line 689
    move v13, v1

    .line 690
    goto :goto_a

    .line 691
    :cond_12
    const/4 v6, 0x3

    .line 692
    move v13, v3

    .line 693
    :goto_a
    move v0, v3

    .line 694
    move v1, v11

    .line 695
    :goto_b
    move-object/from16 v3, v20

    .line 696
    .line 697
    move-object/from16 v7, v21

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_13
    const/4 v5, 0x2

    .line 702
    const/4 v6, 0x3

    .line 703
    const/4 v11, 0x1

    .line 704
    :goto_c
    move v0, v3

    .line 705
    move v1, v11

    .line 706
    move/from16 v13, v19

    .line 707
    .line 708
    goto :goto_b
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/googlecode/mp4parser/authoring/SampleImpl;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    mul-int/2addr v3, v1

    .line 17
    new-array v1, v3, [Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    mul-int/lit8 v4, v3, 0x2

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    aput-object v5, v1, v4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->o:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H263TrackImpl;->n:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    return-object v0
.end method
