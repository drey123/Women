.class public Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public static a(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    .line 2
    .line 3
    new-instance v1, Lcom/coremedia/iso/PropertyBoxParserImpl;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/coremedia/iso/AbstractBoxParser;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "(.*)\\((.*?)\\)"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/coremedia/iso/PropertyBoxParserImpl;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/coremedia/iso/PropertyBoxParserImpl;->e:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lcom/coremedia/iso/PropertyBoxParserImpl;->f:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lcom/coremedia/iso/PropertyBoxParserImpl;->g:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    const-class v2, Lcom/coremedia/iso/PropertyBoxParserImpl;

    .line 38
    .line 39
    const-string v3, "/isoparser-default.properties"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    new-instance v3, Ljava/util/Properties;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/coremedia/iso/PropertyBoxParserImpl;->c:Ljava/util/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_0
    :goto_0
    const-string v4, "isoparser-custom.properties"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-direct {v0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/googlecode/mp4parser/BasicContainer;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/googlecode/mp4parser/authoring/Movie;

    .line 107
    .line 108
    invoke-direct {v4}, Lcom/googlecode/mp4parser/authoring/Movie;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 133
    .line 134
    instance-of v3, v1, Lcom/coremedia/iso/boxes/MovieBox;

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    .line 139
    .line 140
    :goto_3
    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/coremedia/iso/boxes/Box;

    .line 176
    .line 177
    instance-of v0, p0, Lcom/coremedia/iso/boxes/MovieBox;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    move-object v2, p0

    .line 182
    check-cast v2, Lcom/coremedia/iso/boxes/MovieBox;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getMatrix()Lcom/googlecode/mp4parser/util/Matrix;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v4, Lcom/googlecode/mp4parser/authoring/Movie;->a:Lcom/googlecode/mp4parser/util/Matrix;

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/coremedia/iso/boxes/TrackBox;

    .line 200
    .line 201
    const-string v5, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 202
    .line 203
    invoke-static {v3, v5}, Lcom/googlecode/mp4parser/util/Path;->b(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const-string v7, "]"

    .line 211
    .line 212
    const-string v8, "["

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v10, "cenc"

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v9, "cbc1"

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v5, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-array v6, v6, [Lcom/coremedia/iso/IsoFile;

    .line 277
    .line 278
    invoke-direct {v5, v7, v3, v6}, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_7
    new-instance v5, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;

    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-array v6, v6, [Lcom/coremedia/iso/IsoFile;

    .line 323
    .line 324
    invoke-direct {v5, v7, v3, v6}, Lcom/googlecode/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/coremedia/iso/boxes/TrackBox;[Lcom/coremedia/iso/IsoFile;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/authoring/Movie;->a(Lcom/googlecode/mp4parser/authoring/Track;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_8
    :try_start_3
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/net/URL;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :try_start_4
    iget-object v5, v1, Lcom/coremedia/iso/PropertyBoxParserImpl;->c:Ljava/util/Properties;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :catchall_1
    move-exception p0

    .line 353
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 354
    .line 355
    .line 356
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 357
    :goto_6
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    :goto_7
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_2
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :goto_8
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/googlecode/mp4parser/authoring/Movie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->b:Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/container/mp4/MovieCreator;->a(Lcom/googlecode/mp4parser/DataSource;)Lcom/googlecode/mp4parser/authoring/Movie;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
