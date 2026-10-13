.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;,
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/logging/Logger;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field public final q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field public final r:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field public final s:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field public final t:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public final u:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public v:[I

.field public w:I

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

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
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->G:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->l:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->n:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 39
    .line 40
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->r:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->s:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 43
    .line 44
    new-instance v4, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->t:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 50
    .line 51
    new-instance v4, Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 52
    .line 53
    invoke-direct {v4}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->u:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v5, v4, [I

    .line 60
    .line 61
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 62
    .line 63
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->w:I

    .line 64
    .line 65
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->x:I

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->E:Z

    .line 68
    .line 69
    const-string v5, "eng"

    .line 70
    .line 71
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->F:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    iput-wide v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 79
    .line 80
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    :goto_0
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->l:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->n:Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    const/16 v11, 0x18

    .line 108
    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    new-instance v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    shr-int/lit8 v16, v15, 0x5

    .line 122
    .line 123
    and-int/lit8 v3, v16, 0x3

    .line 124
    .line 125
    iput v3, v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    .line 126
    .line 127
    and-int/lit8 v15, v15, 0x1f

    .line 128
    .line 129
    iput v15, v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    .line 130
    .line 131
    iget-object v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->o:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v13, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m:Ljava/util/HashMap;

    .line 134
    .line 135
    sget-object v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->G:Ljava/util/logging/Logger;

    .line 136
    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "Unknown NAL unit type: "

    .line 143
    .line 144
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v7, v14, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v2, "Sequence parameter set extension is not yet handled. Needs TLC."

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :goto_2
    :pswitch_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->h()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-array v1, v1, [J

    .line 189
    .line 190
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 191
    .line 192
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 193
    .line 194
    int-to-long v3, v3

    .line 195
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 199
    .line 200
    iget v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->i:I

    .line 201
    .line 202
    add-int/2addr v3, v2

    .line 203
    const/16 v4, 0x10

    .line 204
    .line 205
    mul-int/2addr v3, v4

    .line 206
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->z:I

    .line 207
    .line 208
    iget-boolean v5, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->B:Z

    .line 209
    .line 210
    if-eqz v5, :cond_2

    .line 211
    .line 212
    move v13, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    const/4 v13, 0x2

    .line 215
    :goto_3
    iget v5, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->h:I

    .line 216
    .line 217
    add-int/2addr v5, v2

    .line 218
    mul-int/2addr v5, v4

    .line 219
    mul-int/2addr v5, v13

    .line 220
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->A:I

    .line 221
    .line 222
    iget-boolean v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->C:Z

    .line 223
    .line 224
    if-eqz v6, :cond_5

    .line 225
    .line 226
    iget-boolean v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->w:Z

    .line 227
    .line 228
    if-nez v6, :cond_3

    .line 229
    .line 230
    iget-object v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 231
    .line 232
    iget v6, v6, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->a:I

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const/4 v6, 0x0

    .line 236
    :goto_4
    if-eqz v6, :cond_4

    .line 237
    .line 238
    iget-object v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 239
    .line 240
    iget v7, v6, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->b:I

    .line 241
    .line 242
    iget v6, v6, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->c:I

    .line 243
    .line 244
    mul-int/2addr v13, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_4
    move v7, v2

    .line 247
    :goto_5
    iget v6, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->D:I

    .line 248
    .line 249
    iget v12, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->E:I

    .line 250
    .line 251
    add-int/2addr v6, v12

    .line 252
    mul-int/2addr v6, v7

    .line 253
    sub-int/2addr v3, v6

    .line 254
    iput v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->z:I

    .line 255
    .line 256
    iget v3, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->F:I

    .line 257
    .line 258
    iget v1, v1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->G:I

    .line 259
    .line 260
    add-int/2addr v3, v1

    .line 261
    mul-int/2addr v3, v13

    .line 262
    sub-int/2addr v5, v3

    .line 263
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->A:I

    .line 264
    .line 265
    :cond_5
    new-instance v1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 266
    .line 267
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 271
    .line 272
    new-instance v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    .line 273
    .line 274
    const-string v3, "avc1"

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    .line 286
    .line 287
    .line 288
    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v6}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    .line 294
    .line 295
    .line 296
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->z:I

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    .line 299
    .line 300
    .line 301
    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->A:I

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    .line 304
    .line 305
    .line 306
    const-string v3, "AVC Coding"

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 312
    .line 313
    invoke-direct {v3}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 341
    .line 342
    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->u:I

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 348
    .line 349
    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->m:I

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 355
    .line 356
    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->j:I

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 362
    .line 363
    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:I

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 369
    .line 370
    iget-object v5, v5, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 371
    .line 372
    iget v5, v5, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->a:I

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 384
    .line 385
    iget-boolean v5, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->o:Z

    .line 386
    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    const/16 v5, 0x80

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_6
    const/4 v5, 0x0

    .line 393
    :goto_6
    iget-boolean v6, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->p:Z

    .line 394
    .line 395
    if-eqz v6, :cond_7

    .line 396
    .line 397
    const/16 v6, 0x40

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    const/4 v6, 0x0

    .line 401
    :goto_7
    add-int/2addr v5, v6

    .line 402
    iget-boolean v6, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->q:Z

    .line 403
    .line 404
    if-eqz v6, :cond_8

    .line 405
    .line 406
    const/16 v6, 0x20

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_8
    const/4 v6, 0x0

    .line 410
    :goto_8
    add-int/2addr v5, v6

    .line 411
    iget-boolean v6, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->r:Z

    .line 412
    .line 413
    if-eqz v6, :cond_9

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_9
    const/4 v4, 0x0

    .line 417
    :goto_9
    add-int/2addr v5, v4

    .line 418
    iget-boolean v4, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->s:Z

    .line 419
    .line 420
    if-eqz v4, :cond_a

    .line 421
    .line 422
    const/16 v4, 0x8

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_a
    const/4 v4, 0x0

    .line 426
    :goto_a
    add-int/2addr v5, v4

    .line 427
    iget-wide v6, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->n:J

    .line 428
    .line 429
    const-wide/16 v8, 0x3

    .line 430
    .line 431
    and-long/2addr v6, v8

    .line 432
    long-to-int v2, v6

    .line 433
    add-int/2addr v5, v2

    .line 434
    invoke-virtual {v3, v5}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ljava/util/Date;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 451
    .line 452
    iput-object v1, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->d:Ljava/util/Date;

    .line 453
    .line 454
    new-instance v1, Ljava/util/Date;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->F:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v1, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-wide v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 464
    .line 465
    iput-wide v3, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 466
    .line 467
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->z:I

    .line 468
    .line 469
    int-to-double v3, v1

    .line 470
    iput-wide v3, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->f:D

    .line 471
    .line 472
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->A:I

    .line 473
    .line 474
    int-to-double v3, v1

    .line 475
    iput-wide v3, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->g:D

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_3
    if-eqz v6, :cond_b

    .line 479
    .line 480
    const-string v3, "Wrapping up cause of AU after vcl marks new sample"

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(Ljava/util/ArrayList;)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    :cond_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_4
    if-eqz v6, :cond_c

    .line 495
    .line 496
    const-string v3, "Wrapping up cause of PPS after vcl marks new sample"

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(Ljava/util/ArrayList;)V

    .line 502
    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    :cond_c
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 512
    .line 513
    invoke-direct {v4, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;->read()I

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->r:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 524
    .line 525
    if-nez v7, :cond_d

    .line 526
    .line 527
    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->r:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 528
    .line 529
    :cond_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f(Ljava/nio/ByteBuffer;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v7, v4, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 540
    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, [B

    .line 550
    .line 551
    if-eqz v7, :cond_f

    .line 552
    .line 553
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_e

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    const-string v2, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :cond_f
    :goto_b
    if-nez v7, :cond_10

    .line 569
    .line 570
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->u:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 581
    .line 582
    iget-object v8, v8, Lcom/googlecode/mp4parser/util/RangeStartMap;->b:Ljava/util/TreeMap;

    .line 583
    .line 584
    invoke-virtual {v8, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_10
    iget v7, v4, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 588
    .line 589
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget v3, v4, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->e:I

    .line 597
    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_5
    if-eqz v6, :cond_11

    .line 608
    .line 609
    const-string v3, "Wrapping up cause of SPS after vcl marks new sample"

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(Ljava/util/ArrayList;)V

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    :cond_11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 625
    .line 626
    invoke-direct {v7, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    .line 630
    .line 631
    invoke-direct {v9, v7}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 635
    .line 636
    .line 637
    invoke-static {v9}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a(Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 642
    .line 643
    if-nez v9, :cond_15

    .line 644
    .line 645
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 646
    .line 647
    iget-boolean v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->E:Z

    .line 648
    .line 649
    if-eqz v9, :cond_15

    .line 650
    .line 651
    iget-object v9, v7, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 652
    .line 653
    const/16 v10, 0xe10

    .line 654
    .line 655
    const-wide/32 v11, 0x15f90

    .line 656
    .line 657
    .line 658
    if-eqz v9, :cond_14

    .line 659
    .line 660
    iget v14, v9, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->r:I

    .line 661
    .line 662
    shr-int/2addr v14, v2

    .line 663
    int-to-long v14, v14

    .line 664
    iput-wide v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 665
    .line 666
    iget v9, v9, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->q:I

    .line 667
    .line 668
    iput v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 669
    .line 670
    const-wide/16 v18, 0x0

    .line 671
    .line 672
    cmp-long v14, v14, v18

    .line 673
    .line 674
    if-eqz v14, :cond_12

    .line 675
    .line 676
    if-nez v9, :cond_13

    .line 677
    .line 678
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v14, "vuiParams contain invalid values: time_scale: "

    .line 681
    .line 682
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-wide v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 686
    .line 687
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v14, " and frame_tick: "

    .line 691
    .line 692
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget v14, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 696
    .line 697
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v14, ". Setting frame rate to 25fps"

    .line 701
    .line 702
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v4, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iput-wide v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 713
    .line 714
    iput v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 715
    .line 716
    :cond_13
    iget-wide v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 717
    .line 718
    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 719
    .line 720
    int-to-long v11, v11

    .line 721
    div-long/2addr v9, v11

    .line 722
    const-wide/16 v11, 0x64

    .line 723
    .line 724
    cmp-long v9, v9, v11

    .line 725
    .line 726
    if-lez v9, :cond_15

    .line 727
    .line 728
    new-instance v9, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v10, "Framerate is "

    .line 731
    .line 732
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-wide v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 736
    .line 737
    iget v12, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 738
    .line 739
    int-to-long v14, v12

    .line 740
    div-long/2addr v10, v14

    .line 741
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v10, ". That is suspicious."

    .line 745
    .line 746
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-virtual {v4, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_14
    const-string v9, "Can\'t determine frame rate. Guessing 25 fps"

    .line 758
    .line 759
    invoke-virtual {v4, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iput-wide v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->B:J

    .line 763
    .line 764
    iput v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->C:I

    .line 765
    .line 766
    :cond_15
    :goto_c
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->s:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f(Ljava/nio/ByteBuffer;)[B

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget v4, v7, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->v:I

    .line 779
    .line 780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, [B

    .line 789
    .line 790
    if-eqz v4, :cond_17

    .line 791
    .line 792
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_16

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 800
    .line 801
    const-string v2, "OMG - I got two SPS with same ID but different settings!"

    .line 802
    .line 803
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_17
    :goto_d
    if-eqz v4, :cond_18

    .line 808
    .line 809
    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->t:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 820
    .line 821
    iget-object v9, v9, Lcom/googlecode/mp4parser/util/RangeStartMap;->b:Ljava/util/TreeMap;

    .line 822
    .line 823
    invoke-virtual {v9, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    :cond_18
    iget v4, v7, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->v:I

    .line 827
    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget v3, v7, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->v:I

    .line 836
    .line 837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v13, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_6
    if-eqz v6, :cond_19

    .line 847
    .line 848
    const-string v3, "Wrapping up cause of SEI after vcl marks new sample"

    .line 849
    .line 850
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(Ljava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    goto :goto_e

    .line 858
    :cond_19
    move-object v8, v6

    .line 859
    :goto_e
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 860
    .line 861
    new-instance v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 862
    .line 863
    invoke-direct {v3, v7}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 864
    .line 865
    .line 866
    new-instance v14, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    .line 867
    .line 868
    invoke-direct {v14, v3}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->s:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 872
    .line 873
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    iput v6, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 878
    .line 879
    iput v6, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 880
    .line 881
    iput-object v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->s:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 882
    .line 883
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14}, Ljava/io/InputStream;->available()I

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    move v13, v6

    .line 891
    :goto_f
    if-lt v13, v12, :cond_1a

    .line 892
    .line 893
    iput-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->D:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 894
    .line 895
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move v4, v6

    .line 899
    move-object v6, v8

    .line 900
    const/4 v3, 0x0

    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_1a
    iput v6, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 904
    .line 905
    iput v6, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 906
    .line 907
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    add-int/lit8 v13, v13, 0x1

    .line 912
    .line 913
    :goto_10
    const/16 v6, 0xff

    .line 914
    .line 915
    if-eq v15, v6, :cond_2b

    .line 916
    .line 917
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 918
    .line 919
    add-int/2addr v10, v15

    .line 920
    iput v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 921
    .line 922
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    add-int/lit8 v13, v13, 0x1

    .line 927
    .line 928
    :goto_11
    if-eq v10, v6, :cond_2a

    .line 929
    .line 930
    iget v6, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 931
    .line 932
    add-int/2addr v6, v10

    .line 933
    iput v6, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 934
    .line 935
    sub-int v10, v12, v13

    .line 936
    .line 937
    if-lt v10, v6, :cond_29

    .line 938
    .line 939
    iget v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 940
    .line 941
    if-ne v10, v2, :cond_27

    .line 942
    .line 943
    iget-object v10, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 944
    .line 945
    if-eqz v10, :cond_1b

    .line 946
    .line 947
    iget-object v15, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->v:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 948
    .line 949
    if-nez v15, :cond_1c

    .line 950
    .line 951
    iget-object v15, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->w:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 952
    .line 953
    if-nez v15, :cond_1c

    .line 954
    .line 955
    iget-boolean v10, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->u:Z

    .line 956
    .line 957
    if-eqz v10, :cond_1b

    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_1b
    move-object/from16 p1, v1

    .line 961
    .line 962
    move-object v0, v3

    .line 963
    move v1, v11

    .line 964
    move/from16 v20, v12

    .line 965
    .line 966
    const/4 v15, 0x2

    .line 967
    goto/16 :goto_1d

    .line 968
    .line 969
    :cond_1c
    :goto_12
    new-array v10, v6, [B

    .line 970
    .line 971
    invoke-virtual {v14, v10}, Ljava/io/InputStream;->read([B)I

    .line 972
    .line 973
    .line 974
    add-int/2addr v13, v6

    .line 975
    new-instance v6, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    .line 976
    .line 977
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 978
    .line 979
    invoke-direct {v15, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v6, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    .line 983
    .line 984
    .line 985
    iget-object v10, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 986
    .line 987
    iget-object v15, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->v:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 988
    .line 989
    if-nez v15, :cond_1e

    .line 990
    .line 991
    iget-object v10, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->w:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 992
    .line 993
    if-eqz v10, :cond_1d

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_1d
    move/from16 v20, v12

    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_1e
    :goto_13
    iget v10, v15, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->h:I

    .line 1000
    .line 1001
    add-int/2addr v10, v2

    .line 1002
    const-string v15, "SEI: cpb_removal_delay"

    .line 1003
    .line 1004
    move/from16 v20, v12

    .line 1005
    .line 1006
    invoke-virtual {v6, v10, v15}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v11

    .line 1010
    long-to-int v10, v11

    .line 1011
    iput v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->c:I

    .line 1012
    .line 1013
    iget-object v10, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 1014
    .line 1015
    iget-object v10, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->v:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 1016
    .line 1017
    iget v10, v10, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->i:I

    .line 1018
    .line 1019
    add-int/2addr v10, v2

    .line 1020
    const-string v11, "SEI: dpb_removal_delay"

    .line 1021
    .line 1022
    invoke-virtual {v6, v10, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v10

    .line 1026
    long-to-int v10, v10

    .line 1027
    iput v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->d:I

    .line 1028
    .line 1029
    :goto_14
    iget-object v10, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 1030
    .line 1031
    iget-boolean v10, v10, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->u:Z

    .line 1032
    .line 1033
    if-eqz v10, :cond_1f

    .line 1034
    .line 1035
    const/4 v10, 0x4

    .line 1036
    const-string v11, "SEI: pic_struct"

    .line 1037
    .line 1038
    invoke-virtual {v6, v10, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v10

    .line 1042
    long-to-int v10, v10

    .line 1043
    iput v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->f:I

    .line 1044
    .line 1045
    packed-switch v10, :pswitch_data_1

    .line 1046
    .line 1047
    .line 1048
    move v10, v2

    .line 1049
    goto :goto_15

    .line 1050
    :pswitch_7
    const/4 v10, 0x3

    .line 1051
    goto :goto_15

    .line 1052
    :pswitch_8
    const/4 v10, 0x2

    .line 1053
    :goto_15
    const/4 v11, 0x0

    .line 1054
    :goto_16
    if-lt v11, v10, :cond_20

    .line 1055
    .line 1056
    :cond_1f
    move-object/from16 p1, v1

    .line 1057
    .line 1058
    move-object v0, v3

    .line 1059
    move/from16 v22, v13

    .line 1060
    .line 1061
    const/16 v1, 0x18

    .line 1062
    .line 1063
    const/4 v15, 0x2

    .line 1064
    goto/16 :goto_1c

    .line 1065
    .line 1066
    :cond_20
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v15, "pic_timing SEI: clock_timestamp_flag["

    .line 1069
    .line 1070
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v15, "]"

    .line 1077
    .line 1078
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    invoke-virtual {v6, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    iput-boolean v12, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->e:Z

    .line 1090
    .line 1091
    if-eqz v12, :cond_25

    .line 1092
    .line 1093
    const-string v12, "pic_timing SEI: ct_type"

    .line 1094
    .line 1095
    move-object/from16 v21, v3

    .line 1096
    .line 1097
    const/4 v15, 0x2

    .line 1098
    invoke-virtual {v6, v15, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    long-to-int v2, v2

    .line 1103
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->g:I

    .line 1104
    .line 1105
    const-string v2, "pic_timing SEI: nuit_field_based_flag"

    .line 1106
    .line 1107
    move/from16 v22, v13

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    invoke-virtual {v6, v3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v12

    .line 1114
    long-to-int v2, v12

    .line 1115
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->h:I

    .line 1116
    .line 1117
    const-string v2, "pic_timing SEI: counting_type"

    .line 1118
    .line 1119
    const/4 v3, 0x5

    .line 1120
    invoke-virtual {v6, v3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v12

    .line 1124
    long-to-int v2, v12

    .line 1125
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->i:I

    .line 1126
    .line 1127
    const-string v2, "pic_timing SEI: full_timestamp_flag"

    .line 1128
    .line 1129
    const/4 v3, 0x1

    .line 1130
    invoke-virtual {v6, v3, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v12

    .line 1134
    long-to-int v2, v12

    .line 1135
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->j:I

    .line 1136
    .line 1137
    const-string v12, "pic_timing SEI: discontinuity_flag"

    .line 1138
    .line 1139
    invoke-virtual {v6, v3, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v12

    .line 1143
    long-to-int v12, v12

    .line 1144
    iput v12, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->k:I

    .line 1145
    .line 1146
    const-string v12, "pic_timing SEI: cnt_dropped_flag"

    .line 1147
    .line 1148
    invoke-virtual {v6, v3, v12}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v12

    .line 1152
    long-to-int v3, v12

    .line 1153
    iput v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->l:I

    .line 1154
    .line 1155
    const-string v3, "pic_timing SEI: n_frames"

    .line 1156
    .line 1157
    move-object/from16 p1, v1

    .line 1158
    .line 1159
    const/16 v12, 0x8

    .line 1160
    .line 1161
    invoke-virtual {v6, v12, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v0

    .line 1165
    long-to-int v0, v0

    .line 1166
    iput v0, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->m:I

    .line 1167
    .line 1168
    const-string v0, "pic_timing SEI: hours_value"

    .line 1169
    .line 1170
    const-string v1, "pic_timing SEI: minutes_value"

    .line 1171
    .line 1172
    const-string v3, "pic_timing SEI: seconds_value"

    .line 1173
    .line 1174
    const/4 v13, 0x6

    .line 1175
    const/4 v12, 0x1

    .line 1176
    if-ne v2, v12, :cond_22

    .line 1177
    .line 1178
    invoke-virtual {v6, v13, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    long-to-int v2, v2

    .line 1183
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n:I

    .line 1184
    .line 1185
    invoke-virtual {v6, v13, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v1

    .line 1189
    long-to-int v1, v1

    .line 1190
    iput v1, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->o:I

    .line 1191
    .line 1192
    const/4 v1, 0x5

    .line 1193
    invoke-virtual {v6, v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v2

    .line 1197
    long-to-int v0, v2

    .line 1198
    iput v0, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->p:I

    .line 1199
    .line 1200
    :cond_21
    :goto_17
    move-object/from16 v0, v21

    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_22
    const-string v2, "pic_timing SEI: seconds_flag"

    .line 1204
    .line 1205
    invoke-virtual {v6, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_21

    .line 1210
    .line 1211
    invoke-virtual {v6, v13, v3}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    long-to-int v2, v2

    .line 1216
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->n:I

    .line 1217
    .line 1218
    const-string v2, "pic_timing SEI: minutes_flag"

    .line 1219
    .line 1220
    invoke-virtual {v6, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_21

    .line 1225
    .line 1226
    invoke-virtual {v6, v13, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v1

    .line 1230
    long-to-int v1, v1

    .line 1231
    iput v1, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->o:I

    .line 1232
    .line 1233
    const-string v1, "pic_timing SEI: hours_flag"

    .line 1234
    .line 1235
    invoke-virtual {v6, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->d(Ljava/lang/String;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_21

    .line 1240
    .line 1241
    const/4 v1, 0x5

    .line 1242
    invoke-virtual {v6, v1, v0}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v2

    .line 1246
    long-to-int v0, v2

    .line 1247
    iput v0, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->p:I

    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :goto_18
    iget-object v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->I:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    .line 1251
    .line 1252
    iget-object v2, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->v:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 1253
    .line 1254
    if-eqz v2, :cond_23

    .line 1255
    .line 1256
    iget v1, v2, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->j:I

    .line 1257
    .line 1258
    iput v1, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->q:I

    .line 1259
    .line 1260
    :goto_19
    const/16 v1, 0x18

    .line 1261
    .line 1262
    goto :goto_1a

    .line 1263
    :cond_23
    iget-object v1, v1, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->w:Lcom/googlecode/mp4parser/h264/model/HRDParameters;

    .line 1264
    .line 1265
    if-eqz v1, :cond_24

    .line 1266
    .line 1267
    iget v1, v1, Lcom/googlecode/mp4parser/h264/model/HRDParameters;->j:I

    .line 1268
    .line 1269
    iput v1, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->q:I

    .line 1270
    .line 1271
    goto :goto_19

    .line 1272
    :cond_24
    const/16 v1, 0x18

    .line 1273
    .line 1274
    iput v1, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->q:I

    .line 1275
    .line 1276
    :goto_1a
    const-string v2, "pic_timing SEI: time_offset"

    .line 1277
    .line 1278
    invoke-virtual {v6, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->e(ILjava/lang/String;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v2

    .line 1282
    long-to-int v2, v2

    .line 1283
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->r:I

    .line 1284
    .line 1285
    goto :goto_1b

    .line 1286
    :cond_25
    move-object/from16 p1, v1

    .line 1287
    .line 1288
    move-object v0, v3

    .line 1289
    move/from16 v22, v13

    .line 1290
    .line 1291
    const/16 v1, 0x18

    .line 1292
    .line 1293
    const/4 v15, 0x2

    .line 1294
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    move-object v3, v0

    .line 1299
    move/from16 v13, v22

    .line 1300
    .line 1301
    const/4 v2, 0x1

    .line 1302
    move-object/from16 v0, p0

    .line 1303
    .line 1304
    goto/16 :goto_16

    .line 1305
    .line 1306
    :goto_1c
    move/from16 v13, v22

    .line 1307
    .line 1308
    goto :goto_20

    .line 1309
    :goto_1d
    const/4 v2, 0x0

    .line 1310
    :goto_1e
    iget v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 1311
    .line 1312
    if-lt v2, v3, :cond_26

    .line 1313
    .line 1314
    goto :goto_20

    .line 1315
    :cond_26
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v13, v13, 0x1

    .line 1319
    .line 1320
    add-int/lit8 v2, v2, 0x1

    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :cond_27
    move-object/from16 p1, v1

    .line 1324
    .line 1325
    move-object v0, v3

    .line 1326
    move v1, v11

    .line 1327
    move/from16 v20, v12

    .line 1328
    .line 1329
    const/4 v15, 0x2

    .line 1330
    const/4 v2, 0x0

    .line 1331
    :goto_1f
    iget v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 1332
    .line 1333
    if-lt v2, v3, :cond_28

    .line 1334
    .line 1335
    goto :goto_20

    .line 1336
    :cond_28
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v13, v13, 0x1

    .line 1340
    .line 1341
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    goto :goto_1f

    .line 1344
    :cond_29
    move-object/from16 p1, v1

    .line 1345
    .line 1346
    move-object v0, v3

    .line 1347
    move v1, v11

    .line 1348
    move/from16 v20, v12

    .line 1349
    .line 1350
    const/4 v15, 0x2

    .line 1351
    move/from16 v13, v20

    .line 1352
    .line 1353
    :goto_20
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    move-object v3, v0

    .line 1361
    move v11, v1

    .line 1362
    move/from16 v12, v20

    .line 1363
    .line 1364
    const/4 v2, 0x1

    .line 1365
    const/4 v6, 0x0

    .line 1366
    const/4 v10, 0x3

    .line 1367
    move-object/from16 v0, p0

    .line 1368
    .line 1369
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    goto/16 :goto_f

    .line 1372
    .line 1373
    :cond_2a
    move-object/from16 p1, v1

    .line 1374
    .line 1375
    move-object v0, v3

    .line 1376
    move v1, v11

    .line 1377
    move/from16 v20, v12

    .line 1378
    .line 1379
    const/4 v15, 0x2

    .line 1380
    iget v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 1381
    .line 1382
    add-int/2addr v2, v10

    .line 1383
    iput v2, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->b:I

    .line 1384
    .line 1385
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    add-int/lit8 v13, v13, 0x1

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    move-object/from16 v0, p0

    .line 1393
    .line 1394
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    goto/16 :goto_11

    .line 1397
    .line 1398
    :cond_2b
    move-object/from16 p1, v1

    .line 1399
    .line 1400
    move-object v0, v3

    .line 1401
    move v1, v11

    .line 1402
    move/from16 v20, v12

    .line 1403
    .line 1404
    const/4 v2, 0x2

    .line 1405
    iget v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 1406
    .line 1407
    add-int/2addr v3, v15

    .line 1408
    iput v3, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->a:I

    .line 1409
    .line 1410
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;->read()I

    .line 1411
    .line 1412
    .line 1413
    move-result v15

    .line 1414
    add-int/lit8 v13, v13, 0x1

    .line 1415
    .line 1416
    move-object v3, v0

    .line 1417
    const/4 v2, 0x1

    .line 1418
    const/4 v10, 0x3

    .line 1419
    move-object/from16 v0, p0

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    goto/16 :goto_10

    .line 1424
    .line 1425
    :pswitch_9
    move-object/from16 p1, v1

    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    new-instance v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;

    .line 1429
    .line 1430
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 1434
    .line 1435
    invoke-direct {v2, v7}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v8, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    .line 1439
    .line 1440
    invoke-direct {v8, v2}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .line 1444
    .line 1445
    const/4 v9, 0x5

    .line 1446
    if-ne v15, v9, :cond_2c

    .line 1447
    .line 1448
    const/4 v9, 0x1

    .line 1449
    goto :goto_21

    .line 1450
    :cond_2c
    move v9, v0

    .line 1451
    :goto_21
    invoke-direct {v2, v8, v13, v12, v9}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 1452
    .line 1453
    .line 1454
    iget v8, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->e:I

    .line 1455
    .line 1456
    iput v8, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->a:I

    .line 1457
    .line 1458
    iget v9, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->c:I

    .line 1459
    .line 1460
    iput v9, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->b:I

    .line 1461
    .line 1462
    iget-boolean v10, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:Z

    .line 1463
    .line 1464
    iput-boolean v10, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->c:Z

    .line 1465
    .line 1466
    iget-boolean v11, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->g:Z

    .line 1467
    .line 1468
    iput-boolean v11, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->d:Z

    .line 1469
    .line 1470
    iput v3, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->e:I

    .line 1471
    .line 1472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    check-cast v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 1481
    .line 1482
    iget v12, v12, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->f:I

    .line 1483
    .line 1484
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v12

    .line 1492
    check-cast v12, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 1493
    .line 1494
    iget v12, v12, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    .line 1495
    .line 1496
    iput v12, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->f:I

    .line 1497
    .line 1498
    iget v13, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->j:I

    .line 1499
    .line 1500
    iput v13, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->g:I

    .line 1501
    .line 1502
    iget v14, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->i:I

    .line 1503
    .line 1504
    iput v14, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->h:I

    .line 1505
    .line 1506
    iget v15, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->k:I

    .line 1507
    .line 1508
    iput v15, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->i:I

    .line 1509
    .line 1510
    iget v2, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->l:I

    .line 1511
    .line 1512
    iput v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->j:I

    .line 1513
    .line 1514
    if-eqz v6, :cond_36

    .line 1515
    .line 1516
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->a:I

    .line 1517
    .line 1518
    if-eq v8, v0, :cond_2d

    .line 1519
    .line 1520
    :goto_22
    const/4 v3, 0x1

    .line 1521
    goto :goto_23

    .line 1522
    :cond_2d
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->b:I

    .line 1523
    .line 1524
    if-eq v9, v0, :cond_2e

    .line 1525
    .line 1526
    goto :goto_22

    .line 1527
    :cond_2e
    iget-boolean v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->c:Z

    .line 1528
    .line 1529
    if-eq v10, v0, :cond_2f

    .line 1530
    .line 1531
    goto :goto_22

    .line 1532
    :cond_2f
    if-eqz v10, :cond_30

    .line 1533
    .line 1534
    iget-boolean v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->d:Z

    .line 1535
    .line 1536
    if-eq v11, v0, :cond_30

    .line 1537
    .line 1538
    goto :goto_22

    .line 1539
    :cond_30
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->e:I

    .line 1540
    .line 1541
    if-eq v3, v0, :cond_31

    .line 1542
    .line 1543
    goto :goto_22

    .line 1544
    :cond_31
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->f:I

    .line 1545
    .line 1546
    if-nez v12, :cond_33

    .line 1547
    .line 1548
    if-nez v0, :cond_33

    .line 1549
    .line 1550
    iget v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->h:I

    .line 1551
    .line 1552
    if-eq v14, v3, :cond_32

    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_32
    iget v3, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->g:I

    .line 1556
    .line 1557
    if-eq v13, v3, :cond_33

    .line 1558
    .line 1559
    goto :goto_22

    .line 1560
    :cond_33
    const/4 v3, 0x1

    .line 1561
    if-ne v12, v3, :cond_35

    .line 1562
    .line 1563
    if-ne v0, v3, :cond_35

    .line 1564
    .line 1565
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->i:I

    .line 1566
    .line 1567
    if-eq v15, v0, :cond_34

    .line 1568
    .line 1569
    goto :goto_23

    .line 1570
    :cond_34
    iget v0, v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->j:I

    .line 1571
    .line 1572
    if-eq v2, v0, :cond_35

    .line 1573
    .line 1574
    :goto_23
    const-string v0, "Wrapping up cause of first vcl nal is found"

    .line 1575
    .line 1576
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v0, p0

    .line 1580
    .line 1581
    move-object/from16 v2, p1

    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(Ljava/util/ArrayList;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_24

    .line 1587
    :cond_35
    move-object/from16 v0, p0

    .line 1588
    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    goto :goto_24

    .line 1592
    :cond_36
    move-object/from16 v0, p0

    .line 1593
    .line 1594
    move-object/from16 v2, p1

    .line 1595
    .line 1596
    const/4 v3, 0x1

    .line 1597
    :goto_24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 1602
    .line 1603
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-object v6, v1

    .line 1607
    move-object v1, v2

    .line 1608
    move v2, v3

    .line 1609
    goto/16 :goto_1

    .line 1610
    .line 1611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 6
    .line 7
    array-length v4, v4

    .line 8
    if-lt v2, v4, :cond_1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v5, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v2, -0x80

    .line 39
    .line 40
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x7fffffff

    .line 45
    .line 46
    .line 47
    move v6, v0

    .line 48
    :goto_2
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    add-int/lit16 v8, v2, 0x80

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lt v4, v7, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 60
    .line 61
    aget v4, v1, v6

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    aput v3, v1, v6

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v1, v4

    .line 70
    move v3, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 73
    .line 74
    aget v7, v7, v4

    .line 75
    .line 76
    if-le v7, v1, :cond_3

    .line 77
    .line 78
    if-ge v7, v5, :cond_3

    .line 79
    .line 80
    move v6, v4

    .line 81
    move v5, v7

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v5, :cond_e

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->G:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v0, "Sample without Slice"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    .line 38
    .line 39
    invoke-static {p1, v8}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-direct {v2, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->o:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2, v5, v9, v10, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CleanInputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    iget v3, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xf3

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    or-int/2addr v3, v5

    .line 73
    iput v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xf3

    .line 79
    .line 80
    or-int/2addr v3, v6

    .line 81
    iput v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 82
    .line 83
    :goto_1
    iget-object v3, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->b:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 84
    .line 85
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->d:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 86
    .line 87
    if-eq v3, v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->f:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 95
    .line 96
    and-int/lit16 v3, v3, 0xcf

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    or-int/2addr v3, v5

    .line 101
    iput v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iget v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xcf

    .line 107
    .line 108
    const/16 v5, 0x20

    .line 109
    .line 110
    or-int/2addr v3, v5

    .line 111
    iput v3, v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->a:I

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/util/ArrayList;)Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->D:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->m:I

    .line 125
    .line 126
    :cond_5
    iget-object p1, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->m:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 127
    .line 128
    iget v5, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->g:I

    .line 133
    .line 134
    add-int/2addr p1, v6

    .line 135
    shl-int p1, v8, p1

    .line 136
    .line 137
    iget v2, v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->i:I

    .line 138
    .line 139
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->w:I

    .line 140
    .line 141
    if-ge v2, v5, :cond_6

    .line 142
    .line 143
    sub-int v6, v5, v2

    .line 144
    .line 145
    div-int/lit8 v7, p1, 0x2

    .line 146
    .line 147
    if-lt v6, v7, :cond_6

    .line 148
    .line 149
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->x:I

    .line 150
    .line 151
    add-int/2addr v5, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    if-le v2, v5, :cond_7

    .line 154
    .line 155
    sub-int v5, v2, v5

    .line 156
    .line 157
    div-int/lit8 v6, p1, 0x2

    .line 158
    .line 159
    if-le v5, v6, :cond_7

    .line 160
    .line 161
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->x:I

    .line 162
    .line 163
    sub-int/2addr v5, p1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->x:I

    .line 166
    .line 167
    :goto_4
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 168
    .line 169
    add-int v6, v5, v2

    .line 170
    .line 171
    filled-new-array {v6}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    new-array p1, v1, [I

    .line 178
    .line 179
    :cond_8
    array-length v7, p1

    .line 180
    add-int/2addr v7, v8

    .line 181
    new-array v7, v7, [I

    .line 182
    .line 183
    array-length v9, p1

    .line 184
    invoke-static {p1, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    array-length p1, p1

    .line 188
    invoke-static {v6, v1, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 192
    .line 193
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->w:I

    .line 194
    .line 195
    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->x:I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    if-eq v5, v8, :cond_d

    .line 199
    .line 200
    if-ne v5, v7, :cond_b

    .line 201
    .line 202
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 203
    .line 204
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    filled-new-array {v2}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    new-array p1, v1, [I

    .line 217
    .line 218
    :cond_a
    array-length v5, p1

    .line 219
    add-int/2addr v5, v8

    .line 220
    new-array v5, v5, [I

    .line 221
    .line 222
    array-length v6, p1

    .line 223
    invoke-static {p1, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    array-length p1, p1

    .line 227
    invoke-static {v2, v1, v5, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->v:[I

    .line 231
    .line 232
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->h:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->i:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    return-void

    .line 260
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    const-string v0, "pic_order_cnt_type == 1 needs to be implemented"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    shr-int/lit8 v10, v5, 0x5

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    and-int/2addr v10, v11

    .line 287
    iput v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    .line 288
    .line 289
    and-int/lit8 v5, v5, 0x1f

    .line 290
    .line 291
    iput v5, v9, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    .line 292
    .line 293
    if-eq v5, v8, :cond_10

    .line 294
    .line 295
    if-eq v5, v7, :cond_10

    .line 296
    .line 297
    if-eq v5, v11, :cond_10

    .line 298
    .line 299
    if-eq v5, v6, :cond_10

    .line 300
    .line 301
    const/4 v6, 0x5

    .line 302
    if-eq v5, v6, :cond_f

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_f
    move v4, v8

    .line 307
    :cond_10
    move-object v3, v9

    .line 308
    goto/16 :goto_0
.end method
