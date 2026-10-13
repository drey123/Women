.class public Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;
    }
.end annotation


# static fields
.field public static final f:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;"
        }
    .end annotation
.end field

.field public e:Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->f:Lcom/googlecode/mp4parser/util/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/googlecode/mp4parser/authoring/Movie;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Track;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v2, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 43
    .line 44
    move-wide v6, v0

    .line 45
    move-wide v4, v2

    .line 46
    :goto_1
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v8

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    div-long/2addr v2, v6

    .line 53
    mul-long/2addr v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    rem-long/2addr v6, v4

    .line 56
    move-wide v10, v4

    .line 57
    move-wide v4, v6

    .line 58
    move-wide v6, v10

    .line 59
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/googlecode/mp4parser/authoring/Movie;)Lcom/googlecode/mp4parser/BasicContainer;
    .locals 43

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v0, v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->e:Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    iput-wide v3, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->a:D

    .line 18
    .line 19
    iput-object v0, v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->e:Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Creating movie "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v10, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->f:Lcom/googlecode/mp4parser/util/Logger;

    .line 36
    .line 37
    invoke-virtual {v10, v0}, Lcom/googlecode/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_45

    .line 53
    .line 54
    new-instance v11, Lcom/googlecode/mp4parser/BasicContainer;

    .line 55
    .line 56
    invoke-direct {v11}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "mp42"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "iso6"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "avc1"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "isom"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 85
    .line 86
    const-wide/16 v5, 0x1

    .line 87
    .line 88
    invoke-direct {v4, v1, v5, v6, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_38

    .line 110
    .line 111
    new-instance v0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v14, Ljava/util/Date;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v14}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v2, Lcom/googlecode/mp4parser/authoring/Movie;->a:Lcom/googlecode/mp4parser/util/Matrix;

    .line 138
    .line 139
    invoke-virtual {v1, v14}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->b(Lcom/googlecode/mp4parser/authoring/Movie;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    iget-object v12, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v20, v10

    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    if-nez v21, :cond_33

    .line 161
    .line 162
    invoke-virtual {v1, v9, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v14, v15}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 166
    .line 167
    .line 168
    iget-object v9, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_31

    .line 181
    .line 182
    add-long/2addr v9, v5

    .line 183
    invoke-virtual {v1, v9, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v14, v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->b:Ljava/util/HashSet;

    .line 200
    .line 201
    iget-object v15, v7, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "trak/mdia/minf/stbl/stsz"

    .line 209
    .line 210
    invoke-static {v1, v8, v0}, Lcom/googlecode/mp4parser/util/Path;->c(Ljava/lang/String;ZLjava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const-string v0, "About to create mdat"

    .line 227
    .line 228
    move-object/from16 v12, v20

    .line 229
    .line 230
    invoke-virtual {v12, v0}, Lcom/googlecode/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object v0, v6

    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    move-wide v4, v9

    .line 244
    move-object v9, v6

    .line 245
    move-object/from16 v6, v16

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;JLcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "mdat crated"

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Lcom/googlecode/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;->getDataOffset()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    .line 286
    return-object v11

    .line 287
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    const-wide/16 v5, 0x2c

    .line 299
    .line 300
    add-long/2addr v3, v5

    .line 301
    move-object v9, v2

    .line 302
    :goto_8
    move-object v0, v9

    .line 303
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-interface {v10}, Lcom/coremedia/iso/boxes/Container;->getBoxes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_2

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/coremedia/iso/boxes/Box;

    .line 329
    .line 330
    if-ne v0, v9, :cond_5

    .line 331
    .line 332
    :goto_a
    instance-of v0, v10, Lcom/coremedia/iso/boxes/Box;

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getOffsets()[J

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move v5, v8

    .line 341
    :goto_b
    array-length v6, v0

    .line 342
    if-lt v5, v6, :cond_3

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_3
    aget-wide v9, v0, v5

    .line 349
    .line 350
    add-long/2addr v9, v3

    .line 351
    aput-wide v9, v0, v5

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    add-int/2addr v5, v6

    .line 355
    goto :goto_b

    .line 356
    :cond_4
    move-object v9, v10

    .line 357
    goto :goto_8

    .line 358
    :cond_5
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    add-long/2addr v3, v5

    .line 363
    goto :goto_9

    .line 364
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move v1, v8

    .line 375
    :goto_c
    array-length v2, v3

    .line 376
    if-lt v1, v2, :cond_7

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    aget-wide v9, v3, v1

    .line 380
    .line 381
    add-long/2addr v9, v5

    .line 382
    aput-wide v9, v3, v1

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    add-int/2addr v1, v2

    .line 386
    goto :goto_c

    .line 387
    :cond_8
    move-object/from16 v12, v20

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    array-length v3, v0

    .line 400
    move v5, v8

    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    :goto_d
    if-lt v5, v3, :cond_9

    .line 404
    .line 405
    add-long v9, v9, v18

    .line 406
    .line 407
    move-object/from16 v20, v12

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_9
    aget-wide v20, v0, v5

    .line 412
    .line 413
    add-long v18, v18, v20

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    add-int/2addr v5, v13

    .line 417
    goto :goto_d

    .line 418
    :cond_a
    move-object/from16 v5, v20

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v6, v1

    .line 426
    check-cast v6, Lcom/googlecode/mp4parser/authoring/Track;

    .line 427
    .line 428
    new-instance v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 429
    .line 430
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v9, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 434
    .line 435
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v10, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->e:Lcom/googlecode/mp4parser/util/Matrix;

    .line 449
    .line 450
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-object v10, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->d:Ljava/util/Date;

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-eqz v10, :cond_b

    .line 477
    .line 478
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_c

    .line 487
    .line 488
    :cond_b
    move-object/from16 v24, v14

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_c
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    const-wide/16 v20, 0x0

    .line 500
    .line 501
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v24

    .line 505
    if-nez v24, :cond_d

    .line 506
    .line 507
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v24, v14

    .line 512
    .line 513
    iget-wide v13, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 514
    .line 515
    mul-long v13, v13, v20

    .line 516
    .line 517
    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_d
    move-object/from16 v24, v14

    .line 522
    .line 523
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 528
    .line 529
    iget-wide v13, v13, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    .line 530
    .line 531
    double-to-long v13, v13

    .line 532
    add-long v20, v20, v13

    .line 533
    .line 534
    move-object/from16 v14, v24

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :goto_f
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->b(Lcom/googlecode/mp4parser/authoring/Movie;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v20

    .line 545
    mul-long v20, v20, v13

    .line 546
    .line 547
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    iget-wide v13, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 552
    .line 553
    div-long v13, v20, v13

    .line 554
    .line 555
    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 556
    .line 557
    .line 558
    :goto_10
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    iget-wide v13, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->g:D

    .line 563
    .line 564
    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    iget-wide v13, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->f:D

    .line 572
    .line 573
    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iget v10, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->j:I

    .line 581
    .line 582
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Ljava/util/Date;

    .line 586
    .line 587
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget-wide v13, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 598
    .line 599
    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    iget v10, v10, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->h:F

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    if-eqz v9, :cond_10

    .line 619
    .line 620
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-lez v9, :cond_10

    .line 629
    .line 630
    new-instance v9, Lcom/coremedia/iso/boxes/EditListBox;

    .line 631
    .line 632
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/EditListBox;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v8}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v20

    .line 655
    if-nez v20, :cond_e

    .line 656
    .line 657
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/EditListBox;->setEntries(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    new-instance v10, Lcom/coremedia/iso/boxes/EditBox;

    .line 661
    .line 662
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/EditBox;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v30, v3

    .line 669
    .line 670
    move-object/from16 v29, v4

    .line 671
    .line 672
    move-object/from16 v31, v5

    .line 673
    .line 674
    move-object/from16 v32, v6

    .line 675
    .line 676
    move-object/from16 v27, v11

    .line 677
    .line 678
    move-object/from16 v28, v12

    .line 679
    .line 680
    goto/16 :goto_13

    .line 681
    .line 682
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v20

    .line 686
    move-object/from16 v14, v20

    .line 687
    .line 688
    check-cast v14, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 689
    .line 690
    new-instance v8, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 691
    .line 692
    move-object/from16 v27, v11

    .line 693
    .line 694
    move-object/from16 v28, v12

    .line 695
    .line 696
    iget-wide v11, v14, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    .line 697
    .line 698
    move-object/from16 v21, v13

    .line 699
    .line 700
    iget-object v13, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Lcom/googlecode/mp4parser/authoring/Track;

    .line 711
    .line 712
    invoke-interface {v13}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    move-object/from16 v30, v3

    .line 717
    .line 718
    move-object/from16 v29, v4

    .line 719
    .line 720
    iget-wide v3, v13, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 721
    .line 722
    iget-object v13, v2, Lcom/googlecode/mp4parser/authoring/Movie;->b:Ljava/util/List;

    .line 723
    .line 724
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v31

    .line 732
    if-nez v31, :cond_f

    .line 733
    .line 734
    long-to-double v3, v3

    .line 735
    mul-double/2addr v11, v3

    .line 736
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iget-wide v11, v11, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 745
    .line 746
    move-object/from16 v31, v5

    .line 747
    .line 748
    move-object/from16 v32, v6

    .line 749
    .line 750
    iget-wide v5, v14, Lcom/googlecode/mp4parser/authoring/Edit;->c:J

    .line 751
    .line 752
    mul-long/2addr v5, v11

    .line 753
    iget-wide v11, v14, Lcom/googlecode/mp4parser/authoring/Edit;->a:J

    .line 754
    .line 755
    div-long/2addr v5, v11

    .line 756
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-wide v3, v8, Lcom/coremedia/iso/boxes/EditListBox$Entry;->b:J

    .line 760
    .line 761
    iput-wide v5, v8, Lcom/coremedia/iso/boxes/EditListBox$Entry;->c:J

    .line 762
    .line 763
    iget-wide v3, v14, Lcom/googlecode/mp4parser/authoring/Edit;->d:D

    .line 764
    .line 765
    iput-wide v3, v8, Lcom/coremedia/iso/boxes/EditListBox$Entry;->d:D

    .line 766
    .line 767
    iput-object v9, v8, Lcom/coremedia/iso/boxes/EditListBox$Entry;->a:Lcom/coremedia/iso/boxes/EditListBox;

    .line 768
    .line 769
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-object/from16 v13, v21

    .line 773
    .line 774
    move-object/from16 v11, v27

    .line 775
    .line 776
    move-object/from16 v12, v28

    .line 777
    .line 778
    move-object/from16 v4, v29

    .line 779
    .line 780
    move-object/from16 v3, v30

    .line 781
    .line 782
    move-object/from16 v5, v31

    .line 783
    .line 784
    move-object/from16 v6, v32

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    goto/16 :goto_11

    .line 788
    .line 789
    :cond_f
    move-object/from16 v31, v5

    .line 790
    .line 791
    move-object/from16 v32, v6

    .line 792
    .line 793
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lcom/googlecode/mp4parser/authoring/Track;

    .line 798
    .line 799
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-wide v5, v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 804
    .line 805
    invoke-static {v5, v6, v3, v4}, Lcom/googlecode/mp4parser/authoring/Movie;->b(JJ)J

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    move-object/from16 v5, v31

    .line 810
    .line 811
    move-object/from16 v6, v32

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_10
    move-object/from16 v30, v3

    .line 815
    .line 816
    move-object/from16 v29, v4

    .line 817
    .line 818
    move-object/from16 v31, v5

    .line 819
    .line 820
    move-object/from16 v32, v6

    .line 821
    .line 822
    move-object/from16 v27, v11

    .line 823
    .line 824
    move-object/from16 v28, v12

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    :goto_13
    invoke-virtual {v1, v10}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 828
    .line 829
    .line 830
    new-instance v3, Lcom/coremedia/iso/boxes/MediaBox;

    .line 831
    .line 832
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 836
    .line 837
    .line 838
    new-instance v4, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 839
    .line 840
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v5, v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->d:Ljava/util/Date;

    .line 848
    .line 849
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 850
    .line 851
    .line 852
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-wide v5, v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 864
    .line 865
    invoke-virtual {v4, v5, v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v5, v5, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 881
    .line 882
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 886
    .line 887
    .line 888
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v4, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 896
    .line 897
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const-string v6, "vide"

    .line 905
    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_11

    .line 911
    .line 912
    new-instance v5, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 913
    .line 914
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_11
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const-string v6, "soun"

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_12

    .line 932
    .line 933
    new-instance v5, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;

    .line 934
    .line 935
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SoundMediaHeaderBox;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 939
    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_12
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const-string v6, "text"

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_13

    .line 953
    .line 954
    new-instance v5, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 955
    .line 956
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 960
    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_13
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    const-string v6, "subt"

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_14

    .line 974
    .line 975
    new-instance v5, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;

    .line 976
    .line 977
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SubtitleMediaHeaderBox;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_14
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const-string v6, "hint"

    .line 989
    .line 990
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_15

    .line 995
    .line 996
    new-instance v5, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;

    .line 997
    .line 998
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/HintMediaHeaderBox;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_15
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const-string v6, "sbtl"

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_16

    .line 1016
    .line 1017
    new-instance v5, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;

    .line 1018
    .line 1019
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/NullMediaHeaderBox;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_16
    :goto_14
    new-instance v5, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 1026
    .line 1027
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    new-instance v6, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 1031
    .line 1032
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v8, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 1039
    .line 1040
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    const/4 v9, 0x1

    .line 1044
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 1054
    .line 1055
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v6, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    array-length v11, v8

    .line 1075
    const/4 v9, 0x0

    .line 1076
    const/4 v10, 0x0

    .line 1077
    :goto_15
    if-lt v9, v11, :cond_2f

    .line 1078
    .line 1079
    new-instance v8, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 1080
    .line 1081
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8, v6}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->H()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    if-eqz v6, :cond_17

    .line 1095
    .line 1096
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    if-nez v8, :cond_17

    .line 1101
    .line 1102
    new-instance v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    .line 1103
    .line 1104
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v6}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_17
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    if-eqz v6, :cond_18

    .line 1118
    .line 1119
    array-length v8, v6

    .line 1120
    if-lez v8, :cond_18

    .line 1121
    .line 1122
    new-instance v8, Lcom/coremedia/iso/boxes/SyncSampleBox;

    .line 1123
    .line 1124
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v6}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_18
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    if-eqz v6, :cond_19

    .line 1138
    .line 1139
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    if-nez v6, :cond_19

    .line 1148
    .line 1149
    new-instance v6, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    .line 1150
    .line 1151
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface/range {v32 .. v32}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-virtual {v6, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_19
    move-object/from16 v12, v29

    .line 1165
    .line 1166
    move-object/from16 v14, v32

    .line 1167
    .line 1168
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    check-cast v6, [I

    .line 1173
    .line 1174
    new-instance v8, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 1175
    .line 1176
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    new-instance v9, Ljava/util/LinkedList;

    .line 1180
    .line 1181
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8, v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    const-wide/32 v9, -0x80000000

    .line 1188
    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    :goto_16
    array-length v13, v6

    .line 1192
    if-lt v11, v13, :cond_2d

    .line 1193
    .line 1194
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 1198
    .line 1199
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v8, v30

    .line 1203
    .line 1204
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    check-cast v9, [J

    .line 1209
    .line 1210
    invoke-virtual {v6, v9}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    if-nez v6, :cond_20

    .line 1221
    .line 1222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v9, "Calculating chunk offsets for track_"

    .line 1225
    .line 1226
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v14}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    iget-wide v9, v9, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 1234
    .line 1235
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    move-object/from16 v9, v31

    .line 1243
    .line 1244
    invoke-virtual {v9, v6}, Lcom/googlecode/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v6, Ljava/util/ArrayList;

    .line 1248
    .line 1249
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v10, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$1;

    .line 1257
    .line 1258
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v10, Ljava/util/HashMap;

    .line 1265
    .line 1266
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    new-instance v11, Ljava/util/HashMap;

    .line 1270
    .line 1271
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v13, Ljava/util/HashMap;

    .line 1275
    .line 1276
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v21

    .line 1283
    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v29

    .line 1287
    if-nez v29, :cond_1f

    .line 1288
    .line 1289
    const-wide/16 v29, 0x0

    .line 1290
    .line 1291
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v31

    .line 1295
    const/4 v2, 0x0

    .line 1296
    :goto_19
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v21

    .line 1300
    if-nez v21, :cond_1c

    .line 1301
    .line 1302
    if-nez v2, :cond_1a

    .line 1303
    .line 1304
    move-object/from16 v25, v0

    .line 1305
    .line 1306
    move-object/from16 v37, v1

    .line 1307
    .line 1308
    move-object/from16 v40, v3

    .line 1309
    .line 1310
    move-object/from16 v41, v4

    .line 1311
    .line 1312
    move-object v0, v14

    .line 1313
    const-wide/16 v2, 0x0

    .line 1314
    .line 1315
    goto/16 :goto_1b

    .line 1316
    .line 1317
    :cond_1a
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v21

    .line 1321
    move-object/from16 v32, v6

    .line 1322
    .line 1323
    move-object/from16 v6, v21

    .line 1324
    .line 1325
    check-cast v6, Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    .line 1326
    .line 1327
    move-object/from16 v33, v13

    .line 1328
    .line 1329
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    move-object/from16 v25, v0

    .line 1334
    .line 1335
    const/4 v7, 0x1

    .line 1336
    new-array v0, v7, [J

    .line 1337
    .line 1338
    move-object/from16 v7, v33

    .line 1339
    .line 1340
    const/16 v20, 0x0

    .line 1341
    .line 1342
    aput-wide v29, v0, v20

    .line 1343
    .line 1344
    invoke-static {v13, v0}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v6, v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->setChunkOffsets([J)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, [I

    .line 1366
    .line 1367
    aget v6, v6, v0

    .line 1368
    .line 1369
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    check-cast v13, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v33

    .line 1379
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    check-cast v13, Ljava/lang/Double;

    .line 1384
    .line 1385
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v34

    .line 1389
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    .line 1390
    .line 1391
    .line 1392
    move-result-object v36

    .line 1393
    move-object/from16 v37, v1

    .line 1394
    .line 1395
    move/from16 v13, v33

    .line 1396
    .line 1397
    :goto_1a
    add-int v1, v33, v6

    .line 1398
    .line 1399
    if-lt v13, v1, :cond_1b

    .line 1400
    .line 1401
    const/16 v21, 0x1

    .line 1402
    .line 1403
    add-int/lit8 v0, v0, 0x1

    .line 1404
    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v2, p1

    .line 1427
    .line 1428
    move-object v13, v7

    .line 1429
    move-object/from16 v0, v25

    .line 1430
    .line 1431
    move-object/from16 v6, v32

    .line 1432
    .line 1433
    move-object/from16 v1, v37

    .line 1434
    .line 1435
    move-object/from16 v7, p0

    .line 1436
    .line 1437
    goto/16 :goto_18

    .line 1438
    .line 1439
    :cond_1b
    move v1, v13

    .line 1440
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v21

    .line 1444
    check-cast v21, [J

    .line 1445
    .line 1446
    aget-wide v38, v21, v1

    .line 1447
    .line 1448
    add-long v29, v29, v38

    .line 1449
    .line 1450
    move-object/from16 v38, v14

    .line 1451
    .line 1452
    aget-wide v13, v36, v1

    .line 1453
    .line 1454
    long-to-double v13, v13

    .line 1455
    move/from16 v39, v0

    .line 1456
    .line 1457
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    move-object/from16 v40, v3

    .line 1462
    .line 1463
    move-object/from16 v41, v4

    .line 1464
    .line 1465
    iget-wide v3, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 1466
    .line 1467
    long-to-double v3, v3

    .line 1468
    div-double/2addr v13, v3

    .line 1469
    add-double v34, v13, v34

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    add-int/2addr v1, v0

    .line 1473
    move v13, v1

    .line 1474
    move-object/from16 v14, v38

    .line 1475
    .line 1476
    move/from16 v0, v39

    .line 1477
    .line 1478
    move-object/from16 v3, v40

    .line 1479
    .line 1480
    move-object/from16 v4, v41

    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :cond_1c
    move-object/from16 v25, v0

    .line 1484
    .line 1485
    move-object/from16 v37, v1

    .line 1486
    .line 1487
    move-object/from16 v40, v3

    .line 1488
    .line 1489
    move-object/from16 v41, v4

    .line 1490
    .line 1491
    move-object/from16 v32, v6

    .line 1492
    .line 1493
    move-object v7, v13

    .line 1494
    move-object/from16 v38, v14

    .line 1495
    .line 1496
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 1501
    .line 1502
    if-eqz v2, :cond_1d

    .line 1503
    .line 1504
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Ljava/lang/Double;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v3

    .line 1514
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Ljava/lang/Double;

    .line 1519
    .line 1520
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v33

    .line 1524
    cmpg-double v1, v3, v33

    .line 1525
    .line 1526
    if-gez v1, :cond_1e

    .line 1527
    .line 1528
    :cond_1d
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, [I

    .line 1543
    .line 1544
    array-length v3, v3

    .line 1545
    if-ge v1, v3, :cond_1e

    .line 1546
    .line 1547
    move-object v2, v0

    .line 1548
    :cond_1e
    move-object v13, v7

    .line 1549
    move-object/from16 v0, v25

    .line 1550
    .line 1551
    move-object/from16 v6, v32

    .line 1552
    .line 1553
    move-object/from16 v1, v37

    .line 1554
    .line 1555
    move-object/from16 v14, v38

    .line 1556
    .line 1557
    move-object/from16 v3, v40

    .line 1558
    .line 1559
    move-object/from16 v4, v41

    .line 1560
    .line 1561
    move-object/from16 v7, p0

    .line 1562
    .line 1563
    goto/16 :goto_19

    .line 1564
    .line 1565
    :cond_1f
    move-object/from16 v25, v0

    .line 1566
    .line 1567
    move-object/from16 v37, v1

    .line 1568
    .line 1569
    move-object/from16 v40, v3

    .line 1570
    .line 1571
    move-object/from16 v41, v4

    .line 1572
    .line 1573
    move-object/from16 v32, v6

    .line 1574
    .line 1575
    move-object v7, v13

    .line 1576
    move-object/from16 v38, v14

    .line 1577
    .line 1578
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    const-wide/16 v2, 0x0

    .line 1600
    .line 1601
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    new-instance v1, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 1609
    .line 1610
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v2, p1

    .line 1617
    .line 1618
    move-object/from16 v0, v25

    .line 1619
    .line 1620
    move-object/from16 v1, v37

    .line 1621
    .line 1622
    move-object/from16 v3, v40

    .line 1623
    .line 1624
    move-object/from16 v7, p0

    .line 1625
    .line 1626
    goto/16 :goto_17

    .line 1627
    .line 1628
    :cond_20
    move-object/from16 v25, v0

    .line 1629
    .line 1630
    move-object/from16 v37, v1

    .line 1631
    .line 1632
    move-object/from16 v40, v3

    .line 1633
    .line 1634
    move-object/from16 v41, v4

    .line 1635
    .line 1636
    move-object/from16 v9, v31

    .line 1637
    .line 1638
    const-wide/16 v2, 0x0

    .line 1639
    .line 1640
    move-object v0, v14

    .line 1641
    :goto_1b
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 1646
    .line 1647
    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, Ljava/util/HashMap;

    .line 1651
    .line 1652
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->u0()Ljava/util/Map;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v6

    .line 1671
    if-nez v6, :cond_2b

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-nez v1, :cond_25

    .line 1686
    .line 1687
    instance-of v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 1688
    .line 1689
    if-eqz v1, :cond_23

    .line 1690
    .line 1691
    move-object v6, v0

    .line 1692
    check-cast v6, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;

    .line 1693
    .line 1694
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, [I

    .line 1699
    .line 1700
    new-instance v4, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 1701
    .line 1702
    invoke-direct {v4}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    const-string v7, "cenc"

    .line 1706
    .line 1707
    invoke-virtual {v4, v7}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setAuxInfoType(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v7, 0x1

    .line 1711
    invoke-virtual {v4, v7}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;->W0()Ljava/util/ArrayList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    const/16 v10, 0x8

    .line 1719
    .line 1720
    invoke-virtual {v4, v10}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setDefaultSampleInfoSize(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v6}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    invoke-virtual {v4, v6}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->setSampleCount(I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v6, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    .line 1735
    .line 1736
    invoke-direct {v6}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    new-instance v10, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;

    .line 1740
    .line 1741
    invoke-direct {v10}, Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    const/4 v11, 0x0

    .line 1745
    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setSubSampleEncryption(Z)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v10, v7}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setEntries(Ljava/util/List;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getOffsetToFirstIV()I

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    int-to-long v14, v11

    .line 1756
    array-length v11, v1

    .line 1757
    new-array v11, v11, [J

    .line 1758
    .line 1759
    const/4 v2, 0x0

    .line 1760
    const/4 v3, 0x0

    .line 1761
    :goto_1e
    array-length v13, v1

    .line 1762
    if-lt v2, v13, :cond_21

    .line 1763
    .line 1764
    invoke-virtual {v6, v11}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->setOffsets([J)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v5, v10}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v13, v24

    .line 1777
    .line 1778
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    goto :goto_20

    .line 1782
    :cond_21
    move-object/from16 v13, v24

    .line 1783
    .line 1784
    aput-wide v14, v11, v2

    .line 1785
    .line 1786
    move-object/from16 v24, v4

    .line 1787
    .line 1788
    move-object/from16 v26, v6

    .line 1789
    .line 1790
    const/4 v4, 0x0

    .line 1791
    :goto_1f
    aget v6, v1, v2

    .line 1792
    .line 1793
    if-lt v4, v6, :cond_22

    .line 1794
    .line 1795
    const/4 v6, 0x1

    .line 1796
    add-int/2addr v2, v6

    .line 1797
    move-object/from16 v4, v24

    .line 1798
    .line 1799
    move-object/from16 v6, v26

    .line 1800
    .line 1801
    move-object/from16 v24, v13

    .line 1802
    .line 1803
    goto :goto_1e

    .line 1804
    :cond_22
    const/4 v6, 0x1

    .line 1805
    add-int/lit8 v21, v3, 0x1

    .line 1806
    .line 1807
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    check-cast v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b()I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    move-object/from16 v29, v1

    .line 1818
    .line 1819
    move/from16 v30, v2

    .line 1820
    .line 1821
    int-to-long v1, v3

    .line 1822
    add-long/2addr v14, v1

    .line 1823
    add-int/2addr v4, v6

    .line 1824
    move/from16 v3, v21

    .line 1825
    .line 1826
    move-object/from16 v1, v29

    .line 1827
    .line 1828
    move/from16 v2, v30

    .line 1829
    .line 1830
    goto :goto_1f

    .line 1831
    :cond_23
    :goto_20
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    if-eqz v1, :cond_24

    .line 1836
    .line 1837
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    const-string v2, "done with stbl for track_"

    .line 1847
    .line 1848
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    iget-wide v2, v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 1856
    .line 1857
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v9, v1}, Lcom/googlecode/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v3, v41

    .line 1868
    .line 1869
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v7, v40

    .line 1873
    .line 1874
    invoke-virtual {v7, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    const-string v2, "done with trak for track_"

    .line 1880
    .line 1881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-wide v2, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 1889
    .line 1890
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v9, v0}, Lcom/googlecode/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v14, v25

    .line 1901
    .line 1902
    move-object/from16 v10, v37

    .line 1903
    .line 1904
    invoke-virtual {v14, v10}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v7, p0

    .line 1908
    .line 1909
    move-object/from16 v2, p1

    .line 1910
    .line 1911
    move-object v3, v8

    .line 1912
    move-object/from16 v20, v9

    .line 1913
    .line 1914
    move-object v4, v12

    .line 1915
    move-object v0, v14

    .line 1916
    move-object/from16 v11, v27

    .line 1917
    .line 1918
    move-object/from16 v12, v28

    .line 1919
    .line 1920
    const-wide/16 v5, 0x1

    .line 1921
    .line 1922
    const/4 v8, 0x0

    .line 1923
    goto/16 :goto_4

    .line 1924
    .line 1925
    :cond_25
    move-object/from16 v2, v24

    .line 1926
    .line 1927
    move-object/from16 v14, v25

    .line 1928
    .line 1929
    move-object/from16 v10, v37

    .line 1930
    .line 1931
    move-object/from16 v7, v40

    .line 1932
    .line 1933
    move-object/from16 v3, v41

    .line 1934
    .line 1935
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    move-object v11, v1

    .line 1940
    check-cast v11, Ljava/util/Map$Entry;

    .line 1941
    .line 1942
    new-instance v15, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 1943
    .line 1944
    invoke-direct {v15}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-virtual {v15, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupingType(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    check-cast v4, Ljava/util/List;

    .line 1961
    .line 1962
    invoke-virtual {v15, v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setGroupEntries(Ljava/util/List;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;

    .line 1966
    .line 1967
    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->setGroupingType(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    const/4 v1, 0x0

    .line 1974
    const/4 v13, 0x0

    .line 1975
    :goto_21
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v24

    .line 1979
    move-object/from16 v25, v2

    .line 1980
    .line 1981
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-lt v1, v2, :cond_26

    .line 1986
    .line 1987
    invoke-virtual {v5, v15}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v5, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v41, v3

    .line 1994
    .line 1995
    move-object/from16 v40, v7

    .line 1996
    .line 1997
    move-object/from16 v37, v10

    .line 1998
    .line 1999
    move-object/from16 v24, v25

    .line 2000
    .line 2001
    const-wide/16 v2, 0x0

    .line 2002
    .line 2003
    move-object/from16 v25, v14

    .line 2004
    .line 2005
    goto/16 :goto_1d

    .line 2006
    .line 2007
    :cond_26
    move-object/from16 v41, v3

    .line 2008
    .line 2009
    const/4 v2, 0x0

    .line 2010
    const/4 v3, 0x0

    .line 2011
    :goto_22
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v24

    .line 2015
    check-cast v24, Ljava/util/List;

    .line 2016
    .line 2017
    move-object/from16 v29, v5

    .line 2018
    .line 2019
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    if-lt v2, v5, :cond_29

    .line 2024
    .line 2025
    if-eqz v13, :cond_27

    .line 2026
    .line 2027
    iget v2, v13, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->b:I

    .line 2028
    .line 2029
    if-eq v2, v3, :cond_28

    .line 2030
    .line 2031
    :cond_27
    move-object/from16 v24, v6

    .line 2032
    .line 2033
    const-wide/16 v5, 0x1

    .line 2034
    .line 2035
    goto :goto_24

    .line 2036
    :cond_28
    iget-wide v2, v13, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a:J

    .line 2037
    .line 2038
    move-object/from16 v24, v6

    .line 2039
    .line 2040
    const-wide/16 v5, 0x1

    .line 2041
    .line 2042
    add-long/2addr v2, v5

    .line 2043
    iput-wide v2, v13, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;->a:J

    .line 2044
    .line 2045
    :goto_23
    const/4 v2, 0x1

    .line 2046
    goto :goto_25

    .line 2047
    :goto_24
    new-instance v13, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;

    .line 2048
    .line 2049
    invoke-direct {v13, v5, v6, v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox$Entry;-><init>(JI)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleToGroupBox;->getEntries()Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    goto :goto_23

    .line 2060
    :goto_25
    add-int/2addr v1, v2

    .line 2061
    move-object/from16 v6, v24

    .line 2062
    .line 2063
    move-object/from16 v2, v25

    .line 2064
    .line 2065
    move-object/from16 v5, v29

    .line 2066
    .line 2067
    move-object/from16 v3, v41

    .line 2068
    .line 2069
    goto :goto_21

    .line 2070
    :cond_29
    move-object/from16 v24, v6

    .line 2071
    .line 2072
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    check-cast v6, Ljava/util/List;

    .line 2077
    .line 2078
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 2083
    .line 2084
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->u0()Ljava/util/Map;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    check-cast v5, [J

    .line 2093
    .line 2094
    move/from16 v30, v3

    .line 2095
    .line 2096
    move-object v6, v4

    .line 2097
    int-to-long v3, v1

    .line 2098
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    if-ltz v3, :cond_2a

    .line 2103
    .line 2104
    const/4 v3, 0x1

    .line 2105
    add-int/lit8 v4, v2, 0x1

    .line 2106
    .line 2107
    move/from16 v30, v4

    .line 2108
    .line 2109
    goto :goto_26

    .line 2110
    :cond_2a
    const/4 v3, 0x1

    .line 2111
    :goto_26
    add-int/2addr v2, v3

    .line 2112
    move-object v4, v6

    .line 2113
    move-object/from16 v6, v24

    .line 2114
    .line 2115
    move-object/from16 v5, v29

    .line 2116
    .line 2117
    move/from16 v3, v30

    .line 2118
    .line 2119
    goto :goto_22

    .line 2120
    :cond_2b
    move-object/from16 v29, v5

    .line 2121
    .line 2122
    move-object/from16 v14, v25

    .line 2123
    .line 2124
    move-object/from16 v10, v37

    .line 2125
    .line 2126
    move-object/from16 v7, v40

    .line 2127
    .line 2128
    move-object/from16 v25, v24

    .line 2129
    .line 2130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v2, Ljava/util/Map$Entry;

    .line 2135
    .line 2136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    check-cast v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 2141
    .line 2142
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->b()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    check-cast v6, Ljava/util/List;

    .line 2151
    .line 2152
    if-nez v6, :cond_2c

    .line 2153
    .line 2154
    new-instance v6, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    :cond_2c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 2167
    .line 2168
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-object/from16 v40, v7

    .line 2172
    .line 2173
    move-object/from16 v37, v10

    .line 2174
    .line 2175
    move-object/from16 v24, v25

    .line 2176
    .line 2177
    move-object/from16 v5, v29

    .line 2178
    .line 2179
    const-wide/16 v2, 0x0

    .line 2180
    .line 2181
    move-object/from16 v25, v14

    .line 2182
    .line 2183
    goto/16 :goto_1c

    .line 2184
    .line 2185
    :cond_2d
    move-object/from16 v21, v1

    .line 2186
    .line 2187
    move-object v7, v3

    .line 2188
    move-object/from16 v41, v4

    .line 2189
    .line 2190
    move-object/from16 v29, v5

    .line 2191
    .line 2192
    move-object/from16 v25, v24

    .line 2193
    .line 2194
    move-object/from16 v5, v30

    .line 2195
    .line 2196
    move-object/from16 v2, v31

    .line 2197
    .line 2198
    move-object/from16 v42, v14

    .line 2199
    .line 2200
    move-object v14, v0

    .line 2201
    move-object/from16 v0, v42

    .line 2202
    .line 2203
    aget v1, v6, v11

    .line 2204
    .line 2205
    int-to-long v3, v1

    .line 2206
    cmp-long v1, v9, v3

    .line 2207
    .line 2208
    if-eqz v1, :cond_2e

    .line 2209
    .line 2210
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    new-instance v3, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    .line 2215
    .line 2216
    const/4 v4, 0x1

    .line 2217
    add-int/lit8 v9, v11, 0x1

    .line 2218
    .line 2219
    int-to-long v9, v9

    .line 2220
    aget v4, v6, v11

    .line 2221
    .line 2222
    move-object/from16 v24, v14

    .line 2223
    .line 2224
    int-to-long v13, v4

    .line 2225
    const-wide/16 v35, 0x1

    .line 2226
    .line 2227
    move-object/from16 v30, v3

    .line 2228
    .line 2229
    move-wide/from16 v31, v9

    .line 2230
    .line 2231
    move-wide/from16 v33, v13

    .line 2232
    .line 2233
    invoke-direct/range {v30 .. v36}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    .line 2234
    .line 2235
    .line 2236
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    aget v1, v6, v11

    .line 2240
    .line 2241
    int-to-long v3, v1

    .line 2242
    move-wide v9, v3

    .line 2243
    :goto_27
    const/4 v1, 0x1

    .line 2244
    goto :goto_28

    .line 2245
    :cond_2e
    move-object/from16 v24, v14

    .line 2246
    .line 2247
    goto :goto_27

    .line 2248
    :goto_28
    add-int/2addr v11, v1

    .line 2249
    move-object v14, v0

    .line 2250
    move-object/from16 v31, v2

    .line 2251
    .line 2252
    move-object/from16 v30, v5

    .line 2253
    .line 2254
    move-object v3, v7

    .line 2255
    move-object/from16 v1, v21

    .line 2256
    .line 2257
    move-object/from16 v0, v24

    .line 2258
    .line 2259
    move-object/from16 v24, v25

    .line 2260
    .line 2261
    move-object/from16 v5, v29

    .line 2262
    .line 2263
    move-object/from16 v4, v41

    .line 2264
    .line 2265
    move-object/from16 v7, p0

    .line 2266
    .line 2267
    move-object/from16 v2, p1

    .line 2268
    .line 2269
    goto/16 :goto_16

    .line 2270
    .line 2271
    :cond_2f
    move-object/from16 v21, v1

    .line 2272
    .line 2273
    move-object v7, v3

    .line 2274
    move-object/from16 v41, v4

    .line 2275
    .line 2276
    move-object/from16 v25, v24

    .line 2277
    .line 2278
    move-object/from16 v12, v29

    .line 2279
    .line 2280
    move-object/from16 v2, v31

    .line 2281
    .line 2282
    move-object/from16 v24, v0

    .line 2283
    .line 2284
    move-object/from16 v29, v5

    .line 2285
    .line 2286
    move-object/from16 v5, v30

    .line 2287
    .line 2288
    move-object/from16 v0, v32

    .line 2289
    .line 2290
    aget-wide v3, v8, v9

    .line 2291
    .line 2292
    if-eqz v10, :cond_30

    .line 2293
    .line 2294
    iget-wide v13, v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->b:J

    .line 2295
    .line 2296
    cmp-long v13, v13, v3

    .line 2297
    .line 2298
    if-nez v13, :cond_30

    .line 2299
    .line 2300
    iget-wide v3, v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->a:J

    .line 2301
    .line 2302
    const-wide/16 v13, 0x1

    .line 2303
    .line 2304
    add-long/2addr v3, v13

    .line 2305
    iput-wide v3, v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->a:J

    .line 2306
    .line 2307
    :goto_29
    const/4 v1, 0x1

    .line 2308
    goto :goto_2a

    .line 2309
    :cond_30
    const-wide/16 v13, 0x1

    .line 2310
    .line 2311
    new-instance v10, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 2312
    .line 2313
    invoke-direct {v10, v13, v14, v3, v4}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    goto :goto_29

    .line 2320
    :goto_2a
    add-int/2addr v9, v1

    .line 2321
    move-object/from16 v32, v0

    .line 2322
    .line 2323
    move-object/from16 v31, v2

    .line 2324
    .line 2325
    move-object/from16 v30, v5

    .line 2326
    .line 2327
    move-object v3, v7

    .line 2328
    move-object/from16 v1, v21

    .line 2329
    .line 2330
    move-object/from16 v0, v24

    .line 2331
    .line 2332
    move-object/from16 v24, v25

    .line 2333
    .line 2334
    move-object/from16 v5, v29

    .line 2335
    .line 2336
    move-object/from16 v4, v41

    .line 2337
    .line 2338
    move-object/from16 v7, p0

    .line 2339
    .line 2340
    move-object/from16 v2, p1

    .line 2341
    .line 2342
    move-object/from16 v29, v12

    .line 2343
    .line 2344
    goto/16 :goto_15

    .line 2345
    .line 2346
    :cond_31
    move-object/from16 v24, v0

    .line 2347
    .line 2348
    move-object v5, v3

    .line 2349
    move-object v12, v4

    .line 2350
    move-object/from16 v27, v11

    .line 2351
    .line 2352
    move-object/from16 v2, v20

    .line 2353
    .line 2354
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Track;

    .line 2359
    .line 2360
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    iget-wide v3, v3, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 2365
    .line 2366
    cmp-long v3, v9, v3

    .line 2367
    .line 2368
    if-gez v3, :cond_32

    .line 2369
    .line 2370
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iget-wide v9, v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->i:J

    .line 2375
    .line 2376
    :cond_32
    move-object/from16 v7, p0

    .line 2377
    .line 2378
    move-object/from16 v20, v2

    .line 2379
    .line 2380
    move-object v3, v5

    .line 2381
    move-object v4, v12

    .line 2382
    move-object/from16 v0, v24

    .line 2383
    .line 2384
    move-object/from16 v11, v27

    .line 2385
    .line 2386
    const-wide/16 v5, 0x1

    .line 2387
    .line 2388
    const/4 v8, 0x0

    .line 2389
    move-object/from16 v2, p1

    .line 2390
    .line 2391
    goto/16 :goto_3

    .line 2392
    .line 2393
    :cond_33
    move-object v5, v3

    .line 2394
    move-object v3, v4

    .line 2395
    move-object/from16 v27, v11

    .line 2396
    .line 2397
    move-object/from16 v2, v20

    .line 2398
    .line 2399
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 2404
    .line 2405
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    if-eqz v6, :cond_34

    .line 2410
    .line 2411
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v6

    .line 2415
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v6

    .line 2419
    if-eqz v6, :cond_35

    .line 2420
    .line 2421
    :cond_34
    move-object/from16 v25, v0

    .line 2422
    .line 2423
    move-object v11, v1

    .line 2424
    goto :goto_2c

    .line 2425
    :cond_35
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->o0()Ljava/util/ArrayList;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    const-wide/16 v7, 0x0

    .line 2434
    .line 2435
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    move-object/from16 v25, v0

    .line 2440
    .line 2441
    move-object v11, v1

    .line 2442
    if-nez v4, :cond_36

    .line 2443
    .line 2444
    long-to-double v0, v14

    .line 2445
    mul-double/2addr v7, v0

    .line 2446
    double-to-long v0, v7

    .line 2447
    goto :goto_2d

    .line 2448
    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    check-cast v0, Lcom/googlecode/mp4parser/authoring/Edit;

    .line 2453
    .line 2454
    iget-wide v0, v0, Lcom/googlecode/mp4parser/authoring/Edit;->b:D

    .line 2455
    .line 2456
    double-to-long v0, v0

    .line 2457
    long-to-double v0, v0

    .line 2458
    add-double/2addr v7, v0

    .line 2459
    move-object v1, v11

    .line 2460
    move-object/from16 v0, v25

    .line 2461
    .line 2462
    goto :goto_2b

    .line 2463
    :goto_2c
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v0

    .line 2467
    mul-long/2addr v0, v14

    .line 2468
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v4

    .line 2472
    iget-wide v6, v4, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 2473
    .line 2474
    div-long/2addr v0, v6

    .line 2475
    :goto_2d
    cmp-long v4, v0, v9

    .line 2476
    .line 2477
    move-object/from16 v7, p0

    .line 2478
    .line 2479
    if-lez v4, :cond_37

    .line 2480
    .line 2481
    move-wide v9, v0

    .line 2482
    :cond_37
    move-object/from16 v20, v2

    .line 2483
    .line 2484
    move-object v4, v3

    .line 2485
    move-object v3, v5

    .line 2486
    move-object v1, v11

    .line 2487
    move-object/from16 v0, v25

    .line 2488
    .line 2489
    move-object/from16 v11, v27

    .line 2490
    .line 2491
    const-wide/16 v5, 0x1

    .line 2492
    .line 2493
    const/4 v8, 0x0

    .line 2494
    move-object/from16 v2, p1

    .line 2495
    .line 2496
    goto/16 :goto_2

    .line 2497
    .line 2498
    :cond_38
    move-object v5, v3

    .line 2499
    move-object v3, v4

    .line 2500
    move-object v2, v10

    .line 2501
    move-object/from16 v27, v11

    .line 2502
    .line 2503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    move-object v4, v0

    .line 2508
    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    .line 2509
    .line 2510
    move-object/from16 v6, p0

    .line 2511
    .line 2512
    iget-object v0, v6, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->e:Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;

    .line 2513
    .line 2514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v7

    .line 2521
    iget-wide v7, v7, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 2522
    .line 2523
    long-to-double v7, v7

    .line 2524
    iget-wide v9, v0, Lcom/googlecode/mp4parser/authoring/builder/BetterFragmenter;->a:D

    .line 2525
    .line 2526
    mul-double v11, v9, v7

    .line 2527
    .line 2528
    double-to-long v11, v11

    .line 2529
    const/4 v0, 0x0

    .line 2530
    new-array v14, v0, [J

    .line 2531
    .line 2532
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    .line 2537
    .line 2538
    .line 2539
    move-result-object v15

    .line 2540
    const-wide/16 v24, 0x2

    .line 2541
    .line 2542
    if-eqz v0, :cond_3e

    .line 2543
    .line 2544
    array-length v7, v0

    .line 2545
    new-array v8, v7, [J

    .line 2546
    .line 2547
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    .line 2548
    .line 2549
    .line 2550
    move-result-wide v28

    .line 2551
    const/4 v9, 0x0

    .line 2552
    const-wide/16 v18, 0x0

    .line 2553
    .line 2554
    :goto_2e
    array-length v10, v15

    .line 2555
    if-lt v9, v10, :cond_3c

    .line 2556
    .line 2557
    move-object/from16 v21, v1

    .line 2558
    .line 2559
    move-object v9, v14

    .line 2560
    const/4 v10, 0x0

    .line 2561
    const/4 v13, 0x1

    .line 2562
    const-wide/16 v14, 0x0

    .line 2563
    .line 2564
    :goto_2f
    add-int/lit8 v1, v7, -0x1

    .line 2565
    .line 2566
    if-lt v10, v1, :cond_3a

    .line 2567
    .line 2568
    aget-wide v7, v8, v1

    .line 2569
    .line 2570
    sub-long v28, v28, v7

    .line 2571
    .line 2572
    div-long v11, v11, v24

    .line 2573
    .line 2574
    cmp-long v7, v28, v11

    .line 2575
    .line 2576
    if-lez v7, :cond_39

    .line 2577
    .line 2578
    aget-wide v7, v0, v1

    .line 2579
    .line 2580
    new-array v0, v13, [J

    .line 2581
    .line 2582
    const/4 v1, 0x0

    .line 2583
    aput-wide v7, v0, v1

    .line 2584
    .line 2585
    invoke-static {v9, v0}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 2586
    .line 2587
    .line 2588
    move-result-object v9

    .line 2589
    :cond_39
    move-object v14, v9

    .line 2590
    goto/16 :goto_32

    .line 2591
    .line 2592
    :cond_3a
    aget-wide v16, v8, v10

    .line 2593
    .line 2594
    add-int/lit8 v1, v10, 0x1

    .line 2595
    .line 2596
    aget-wide v18, v8, v1

    .line 2597
    .line 2598
    cmp-long v26, v14, v18

    .line 2599
    .line 2600
    if-gtz v26, :cond_3b

    .line 2601
    .line 2602
    sub-long v16, v16, v14

    .line 2603
    .line 2604
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 2605
    .line 2606
    .line 2607
    move-result-wide v16

    .line 2608
    sub-long v18, v18, v14

    .line 2609
    .line 2610
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v18

    .line 2614
    cmp-long v16, v16, v18

    .line 2615
    .line 2616
    if-gez v16, :cond_3b

    .line 2617
    .line 2618
    aget-wide v14, v0, v10

    .line 2619
    .line 2620
    move/from16 v16, v1

    .line 2621
    .line 2622
    new-array v1, v13, [J

    .line 2623
    .line 2624
    const/16 v17, 0x0

    .line 2625
    .line 2626
    aput-wide v14, v1, v17

    .line 2627
    .line 2628
    invoke-static {v9, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    aget-wide v9, v8, v10

    .line 2633
    .line 2634
    add-long/2addr v9, v11

    .line 2635
    move-wide v14, v9

    .line 2636
    move-object v9, v1

    .line 2637
    goto :goto_30

    .line 2638
    :cond_3b
    move/from16 v16, v1

    .line 2639
    .line 2640
    :goto_30
    move/from16 v10, v16

    .line 2641
    .line 2642
    const/4 v13, 0x1

    .line 2643
    goto :goto_2f

    .line 2644
    :cond_3c
    move-object/from16 v21, v1

    .line 2645
    .line 2646
    move-object/from16 v26, v14

    .line 2647
    .line 2648
    int-to-long v13, v9

    .line 2649
    const-wide/16 v22, 0x1

    .line 2650
    .line 2651
    add-long v13, v13, v22

    .line 2652
    .line 2653
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2654
    .line 2655
    .line 2656
    move-result v10

    .line 2657
    if-ltz v10, :cond_3d

    .line 2658
    .line 2659
    aput-wide v18, v8, v10

    .line 2660
    .line 2661
    :cond_3d
    aget-wide v13, v15, v9

    .line 2662
    .line 2663
    add-long v18, v18, v13

    .line 2664
    .line 2665
    const/4 v13, 0x1

    .line 2666
    add-int/2addr v9, v13

    .line 2667
    move-object/from16 v1, v21

    .line 2668
    .line 2669
    move-object/from16 v14, v26

    .line 2670
    .line 2671
    goto :goto_2e

    .line 2672
    :cond_3e
    move-object/from16 v21, v1

    .line 2673
    .line 2674
    const/4 v13, 0x1

    .line 2675
    const-wide/16 v22, 0x1

    .line 2676
    .line 2677
    new-array v0, v13, [J

    .line 2678
    .line 2679
    const/4 v1, 0x0

    .line 2680
    aput-wide v22, v0, v1

    .line 2681
    .line 2682
    move v1, v13

    .line 2683
    const-wide/16 v11, 0x0

    .line 2684
    .line 2685
    :goto_31
    array-length v14, v15

    .line 2686
    if-lt v1, v14, :cond_42

    .line 2687
    .line 2688
    cmpg-double v1, v11, v9

    .line 2689
    .line 2690
    if-gez v1, :cond_3f

    .line 2691
    .line 2692
    array-length v1, v0

    .line 2693
    if-le v1, v13, :cond_3f

    .line 2694
    .line 2695
    array-length v1, v15

    .line 2696
    add-int/2addr v1, v13

    .line 2697
    int-to-long v7, v1

    .line 2698
    array-length v1, v0

    .line 2699
    add-int/lit8 v1, v1, -0x2

    .line 2700
    .line 2701
    aget-wide v9, v0, v1

    .line 2702
    .line 2703
    sub-long/2addr v7, v9

    .line 2704
    array-length v1, v0

    .line 2705
    sub-int/2addr v1, v13

    .line 2706
    array-length v9, v0

    .line 2707
    add-int/lit8 v9, v9, -0x2

    .line 2708
    .line 2709
    aget-wide v9, v0, v9

    .line 2710
    .line 2711
    div-long v7, v7, v24

    .line 2712
    .line 2713
    add-long/2addr v7, v9

    .line 2714
    aput-wide v7, v0, v1

    .line 2715
    .line 2716
    :cond_3f
    move-object v14, v0

    .line 2717
    :goto_32
    array-length v0, v14

    .line 2718
    new-array v0, v0, [I

    .line 2719
    .line 2720
    const/4 v1, 0x0

    .line 2721
    :goto_33
    array-length v7, v14

    .line 2722
    if-lt v1, v7, :cond_40

    .line 2723
    .line 2724
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-object v10, v2

    .line 2728
    move-object v4, v3

    .line 2729
    move-object v3, v5

    .line 2730
    move-object v7, v6

    .line 2731
    move-object/from16 v1, v21

    .line 2732
    .line 2733
    move-object/from16 v11, v27

    .line 2734
    .line 2735
    const-wide/16 v5, 0x1

    .line 2736
    .line 2737
    const/4 v8, 0x0

    .line 2738
    move-object/from16 v2, p1

    .line 2739
    .line 2740
    goto/16 :goto_1

    .line 2741
    .line 2742
    :cond_40
    aget-wide v7, v14, v1

    .line 2743
    .line 2744
    const-wide/16 v16, 0x1

    .line 2745
    .line 2746
    sub-long v7, v7, v16

    .line 2747
    .line 2748
    array-length v9, v14

    .line 2749
    const/4 v10, 0x1

    .line 2750
    add-int/lit8 v11, v1, 0x1

    .line 2751
    .line 2752
    if-ne v9, v11, :cond_41

    .line 2753
    .line 2754
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v9

    .line 2758
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2759
    .line 2760
    .line 2761
    move-result v9

    .line 2762
    int-to-long v9, v9

    .line 2763
    goto :goto_34

    .line 2764
    :cond_41
    aget-wide v9, v14, v11

    .line 2765
    .line 2766
    sub-long v9, v9, v16

    .line 2767
    .line 2768
    :goto_34
    sub-long/2addr v9, v7

    .line 2769
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 2770
    .line 2771
    .line 2772
    move-result v7

    .line 2773
    aput v7, v0, v1

    .line 2774
    .line 2775
    move v1, v11

    .line 2776
    goto :goto_33

    .line 2777
    :cond_42
    const-wide/16 v16, 0x1

    .line 2778
    .line 2779
    aget-wide v13, v15, v1

    .line 2780
    .line 2781
    long-to-double v13, v13

    .line 2782
    div-double/2addr v13, v7

    .line 2783
    add-double/2addr v13, v11

    .line 2784
    cmpl-double v11, v13, v9

    .line 2785
    .line 2786
    if-ltz v11, :cond_44

    .line 2787
    .line 2788
    const/4 v11, 0x1

    .line 2789
    if-lez v1, :cond_43

    .line 2790
    .line 2791
    add-int/lit8 v12, v1, 0x1

    .line 2792
    .line 2793
    int-to-long v12, v12

    .line 2794
    new-array v14, v11, [J

    .line 2795
    .line 2796
    const/16 v20, 0x0

    .line 2797
    .line 2798
    aput-wide v12, v14, v20

    .line 2799
    .line 2800
    invoke-static {v0, v14}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    goto :goto_35

    .line 2805
    :cond_43
    const/16 v20, 0x0

    .line 2806
    .line 2807
    :goto_35
    const-wide/16 v22, 0x0

    .line 2808
    .line 2809
    goto :goto_36

    .line 2810
    :cond_44
    const/4 v11, 0x1

    .line 2811
    const/16 v20, 0x0

    .line 2812
    .line 2813
    move-wide/from16 v22, v13

    .line 2814
    .line 2815
    :goto_36
    add-int/2addr v1, v11

    .line 2816
    move v13, v11

    .line 2817
    move-wide/from16 v11, v22

    .line 2818
    .line 2819
    goto/16 :goto_31

    .line 2820
    .line 2821
    :cond_45
    move-object v5, v3

    .line 2822
    move-object v6, v7

    .line 2823
    move/from16 v20, v8

    .line 2824
    .line 2825
    move-object v2, v10

    .line 2826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 2831
    .line 2832
    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    iget-object v4, v6, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;->c:Ljava/util/HashMap;

    .line 2837
    .line 2838
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v4

    .line 2842
    check-cast v4, Ljava/util/List;

    .line 2843
    .line 2844
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2845
    .line 2846
    .line 2847
    move-result v4

    .line 2848
    new-array v7, v4, [J

    .line 2849
    .line 2850
    move/from16 v8, v20

    .line 2851
    .line 2852
    :goto_37
    if-lt v8, v4, :cond_46

    .line 2853
    .line 2854
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-object v10, v2

    .line 2858
    move-object v7, v6

    .line 2859
    move/from16 v8, v20

    .line 2860
    .line 2861
    move-object/from16 v2, p1

    .line 2862
    .line 2863
    goto/16 :goto_0

    .line 2864
    .line 2865
    :cond_46
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v9

    .line 2869
    check-cast v9, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 2870
    .line 2871
    invoke-interface {v9}, Lcom/googlecode/mp4parser/authoring/Sample;->getSize()J

    .line 2872
    .line 2873
    .line 2874
    move-result-wide v9

    .line 2875
    aput-wide v9, v7, v8

    .line 2876
    .line 2877
    const/4 v9, 0x1

    .line 2878
    add-int/2addr v8, v9

    .line 2879
    goto :goto_37
.end method
