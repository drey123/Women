.class public Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/coremedia/iso/boxes/Container;

.field public final c:[Lcom/coremedia/iso/IsoFile;

.field public final d:Lcom/coremedia/iso/boxes/TrackBox;

.field public final e:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

.field public final f:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public final i:[I

.field public j:I


# direct methods
.method public varargs constructor <init>(JLcom/coremedia/iso/boxes/Container;[Lcom/coremedia/iso/IsoFile;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->j:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:[Lcom/coremedia/iso/IsoFile;

    .line 22
    .line 23
    const-string p4, "moov[0]/trak"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, v0, p3}, Lcom/googlecode/mp4parser/util/Path;->c(Ljava/lang/String;ZLjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_10

    .line 39
    .line 40
    iget-object p4, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 41
    .line 42
    if-eqz p4, :cond_f

    .line 43
    .line 44
    const-string p1, "moov[0]/mvex[0]/trex"

    .line 45
    .line 46
    invoke-static {p1, v0, p3}, Lcom/googlecode/mp4parser/util/Path;->c(Ljava/lang/String;ZLjava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_e

    .line 59
    .line 60
    const-class p1, Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:[Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    .line 86
    .line 87
    const-class p4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 88
    .line 89
    invoke-interface {p2, p4}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 102
    .line 103
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 104
    .line 105
    if-nez p3, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:[Lcom/coremedia/iso/IsoFile;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    array-length p3, p2

    .line 112
    move v3, v0

    .line 113
    :goto_3
    if-lt v3, p3, :cond_3

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    aget-object v4, p2, v3

    .line 117
    .line 118
    invoke-virtual {v4, p4}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    cmp-long v7, v7, v9

    .line 179
    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_6
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    new-array p1, p1, [I

    .line 193
    .line 194
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:[I

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    move p3, p1

    .line 198
    move v3, v0

    .line 199
    :goto_7
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lt v3, p1, :cond_8

    .line 206
    .line 207
    :goto_8
    return-void

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:[I

    .line 209
    .line 210
    aput p3, p1, v3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move p1, v0

    .line 225
    move p2, p1

    .line 226
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-lt p1, p4, :cond_9

    .line 231
    .line 232
    add-int/2addr p3, p2

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Lcom/coremedia/iso/boxes/Box;

    .line 241
    .line 242
    instance-of v1, p4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    check-cast p4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 247
    .line 248
    invoke-virtual {p4}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    add-int/2addr p2, p4

    .line 257
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-nez p3, :cond_d

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    cmp-long v3, v3, v5

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    .line 308
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iget-object p2, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    cmp-long p2, v1, v3

    .line 333
    .line 334
    if-nez p2, :cond_1

    .line 335
    .line 336
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_f
    new-instance p3, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string p4, "This MP4 does not contain track "

    .line 343
    .line 344
    invoke-static {p1, p2, p4}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p3

    .line 352
    :cond_10
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    cmp-long v2, v2, p1

    .line 367
    .line 368
    if-nez v2, :cond_0

    .line 369
    .line 370
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 371
    .line 372
    goto/16 :goto_0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->f:[Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:[I

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_0
    iget-object v4, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:[I

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    sub-int v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_10

    .line 33
    .line 34
    iget-object v4, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->i:[I

    .line 43
    .line 44
    aget v3, v5, v3

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_f

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/coremedia/iso/boxes/Box;

    .line 73
    .line 74
    instance-of v9, v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 75
    .line 76
    if-eqz v9, :cond_e

    .line 77
    .line 78
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sub-int v10, v2, v7

    .line 89
    .line 90
    if-gt v9, v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v7, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    :goto_2
    move-wide v14, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v4, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->e:Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v2, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    move-wide v14, v12

    .line 148
    :goto_3
    iget-object v4, v1, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->h:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v5, 0x0

    .line 166
    :goto_4
    if-nez v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getParent()Lcom/coremedia/iso/boxes/Container;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_6
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isDataOffsetPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-long v6, v2

    .line 193
    add-long/2addr v12, v6

    .line 194
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    int-to-long v5, v5

    .line 206
    :try_start_0
    invoke-interface {v3, v12, v13, v5, v6}, Lcom/coremedia/iso/boxes/Container;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 211
    .line 212
    invoke-direct {v2, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_8
    move-object v1, v5

    .line 219
    goto :goto_7

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v2, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    move-object v7, v2

    .line 236
    int-to-long v1, v5

    .line 237
    iget-wide v5, v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    .line 238
    .line 239
    add-long/2addr v1, v5

    .line 240
    :goto_6
    long-to-int v5, v1

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object v2, v7

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object v7, v2

    .line 246
    int-to-long v1, v5

    .line 247
    add-long/2addr v1, v14

    .line 248
    goto :goto_6

    .line 249
    :goto_7
    const/4 v2, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_8
    if-lt v6, v10, :cond_c

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 260
    .line 261
    iget-wide v14, v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    .line 262
    .line 263
    :cond_b
    new-instance v3, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;

    .line 264
    .line 265
    invoke-direct {v3, v1, v14, v15, v2}, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList$1;-><init>(Ljava/nio/ByteBuffer;JI)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 269
    .line 270
    invoke-direct {v1, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aput-object v1, v0, p1

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    :goto_9
    return-object v2

    .line 277
    :cond_c
    if-eqz v11, :cond_d

    .line 278
    .line 279
    int-to-long v2, v2

    .line 280
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 285
    .line 286
    iget-wide v4, v4, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    .line 287
    .line 288
    add-long/2addr v2, v4

    .line 289
    :goto_a
    long-to-int v2, v2

    .line 290
    goto :goto_b

    .line 291
    :cond_d
    int-to-long v2, v2

    .line 292
    add-long/2addr v2, v14

    .line 293
    goto :goto_a

    .line 294
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    move-object/from16 v1, p0

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 302
    .line 303
    const-string v1, "Couldn\'t find sample in the traf I was looking"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    goto/16 :goto_0
.end method

.method public final size()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->j:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->b:Lcom/coremedia/iso/boxes/Container;

    .line 10
    .line 11
    const-class v2, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->d:Lcom/coremedia/iso/boxes/TrackBox;

    .line 30
    .line 31
    const-class v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 32
    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->c:[Lcom/coremedia/iso/IsoFile;

    .line 36
    .line 37
    array-length v9, v5

    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-lt v10, v9, :cond_1

    .line 40
    .line 41
    iput v4, v0, Lcom/googlecode/mp4parser/authoring/samples/FragmentedMp4SampleList;->j:I

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    aget-object v1, v5, v10

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v3, v13, v15

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 130
    .line 131
    int-to-long v13, v4

    .line 132
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    add-long/2addr v3, v13

    .line 137
    long-to-int v4, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    cmp-long v9, v9, v11

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 207
    .line 208
    int-to-long v10, v4

    .line 209
    invoke-virtual {v9}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getSampleCount()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    add-long/2addr v12, v10

    .line 214
    long-to-int v4, v12

    .line 215
    goto :goto_6
.end method
