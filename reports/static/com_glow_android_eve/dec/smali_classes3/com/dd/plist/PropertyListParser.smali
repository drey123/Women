.class public Lcom/dd/plist/PropertyListParser;
.super Ljava/lang/Object;
.source "PropertyListParser.java"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dd/plist/PropertyListFormatException;,
            Ljava/text/ParseException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x200

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    move v5, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-ne v5, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v5, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v2, p0

    .line 32
    const/16 v3, 0xbf

    .line 33
    .line 34
    const/16 v4, 0xbb

    .line 35
    .line 36
    const/16 v5, 0xef

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-lt v2, v0, :cond_2

    .line 40
    .line 41
    aget-byte v2, p0, v6

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    .line 47
    aget-byte v2, p0, v1

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0xff

    .line 50
    .line 51
    if-ne v2, v4, :cond_2

    .line 52
    .line 53
    aget-byte v2, p0, v7

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v6

    .line 62
    :goto_1
    array-length v8, p0

    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    if-ge v2, v8, :cond_3

    .line 66
    .line 67
    aget-byte v8, p0, v2

    .line 68
    .line 69
    if-eq v8, v9, :cond_18

    .line 70
    .line 71
    :cond_3
    aget-byte v8, p0, v2

    .line 72
    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    if-eq v8, v10, :cond_18

    .line 76
    .line 77
    const/16 v10, 0xd

    .line 78
    .line 79
    if-eq v8, v10, :cond_18

    .line 80
    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    if-eq v8, v10, :cond_18

    .line 84
    .line 85
    const/16 v11, 0xc

    .line 86
    .line 87
    if-ne v8, v11, :cond_4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 92
    .line 93
    array-length v11, p0

    .line 94
    sub-int/2addr v11, v2

    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v8, p0, v2, v11}, Ljava/lang/String;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string v8, "bplist"

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    move v10, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v8, "("

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    const-string/jumbo v8, "{"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    const-string v8, "/"

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string v8, "<"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    move v10, v6

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/16 v10, 0xb

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_2
    move v10, v7

    .line 165
    :goto_3
    if-eqz v10, :cond_10

    .line 166
    .line 167
    if-eq v10, v1, :cond_c

    .line 168
    .line 169
    if-ne v10, v7, :cond_b

    .line 170
    .line 171
    new-instance v2, Lcom/dd/plist/ASCIIPropertyListParser;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p0, v2, Lcom/dd/plist/ASCIIPropertyListParser;->a:[B

    .line 177
    .line 178
    iput v6, v2, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 179
    .line 180
    array-length v8, p0

    .line 181
    if-lt v8, v0, :cond_a

    .line 182
    .line 183
    aget-byte v6, p0, v6

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0xff

    .line 186
    .line 187
    if-ne v6, v5, :cond_a

    .line 188
    .line 189
    aget-byte v1, p0, v1

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0xff

    .line 192
    .line 193
    if-ne v1, v4, :cond_a

    .line 194
    .line 195
    aget-byte p0, p0, v7

    .line 196
    .line 197
    and-int/lit16 p0, p0, 0xff

    .line 198
    .line 199
    if-ne p0, v3, :cond_a

    .line 200
    .line 201
    iput v0, v2, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/dd/plist/ASCIIPropertyListParser;->n()V

    .line 204
    .line 205
    .line 206
    new-array p0, v0, [C

    .line 207
    .line 208
    fill-array-data p0, :array_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p0}, Lcom/dd/plist/ASCIIPropertyListParser;->d([C)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v2}, Lcom/dd/plist/ASCIIPropertyListParser;->f()Lcom/dd/plist/NSObject;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 221
    .line 222
    const-string v0, "Reached end of input unexpectedly."

    .line 223
    .line 224
    iget v1, v2, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    .line 231
    .line 232
    const-string v0, "The given data is not a property list of a supported format."

    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_c
    new-instance v0, Lcom/dd/plist/BinaryPropertyListParser;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 244
    .line 245
    new-instance v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, v6, v12}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 252
    .line 253
    .line 254
    const-string p0, "bplist"

    .line 255
    .line 256
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    const/4 p0, 0x6

    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/lit8 v3, v3, -0x30

    .line 268
    .line 269
    iput v3, v0, Lcom/dd/plist/BinaryPropertyListParser;->a:I

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/lit8 v2, v2, -0x30

    .line 277
    .line 278
    iput v2, v0, Lcom/dd/plist/BinaryPropertyListParser;->b:I

    .line 279
    .line 280
    iget v2, v0, Lcom/dd/plist/BinaryPropertyListParser;->a:I

    .line 281
    .line 282
    if-gtz v2, :cond_e

    .line 283
    .line 284
    iget-object v2, v0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 285
    .line 286
    array-length v4, v2

    .line 287
    sub-int/2addr v4, v9

    .line 288
    array-length v5, v2

    .line 289
    invoke-static {v2, v4, v5}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {p0, v3, v2}, Lcom/dd/plist/BinaryPropertyListParser;->e(II[B)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    long-to-int p0, v4

    .line 298
    invoke-static {v3, v12, v2}, Lcom/dd/plist/BinaryPropertyListParser;->e(II[B)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    long-to-int v3, v3

    .line 303
    iput v3, v0, Lcom/dd/plist/BinaryPropertyListParser;->d:I

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    invoke-static {v12, v3, v2}, Lcom/dd/plist/BinaryPropertyListParser;->e(II[B)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    long-to-int v4, v4

    .line 312
    const/16 v5, 0x18

    .line 313
    .line 314
    invoke-static {v3, v5, v2}, Lcom/dd/plist/BinaryPropertyListParser;->e(II[B)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    long-to-int v3, v7

    .line 319
    invoke-static {v5, v9, v2}, Lcom/dd/plist/BinaryPropertyListParser;->e(II[B)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    long-to-int v2, v7

    .line 324
    new-array v5, v4, [I

    .line 325
    .line 326
    iput-object v5, v0, Lcom/dd/plist/BinaryPropertyListParser;->e:[I

    .line 327
    .line 328
    :goto_4
    if-ge v6, v4, :cond_d

    .line 329
    .line 330
    iget-object v5, v0, Lcom/dd/plist/BinaryPropertyListParser;->c:[B

    .line 331
    .line 332
    mul-int v7, v6, p0

    .line 333
    .line 334
    add-int/2addr v7, v2

    .line 335
    add-int/lit8 v8, v6, 0x1

    .line 336
    .line 337
    mul-int v9, v8, p0

    .line 338
    .line 339
    add-int/2addr v9, v2

    .line 340
    invoke-static {v5, v7, v9}, Lcom/dd/plist/BinaryPropertyListParser;->a([BII)[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v7, v0, Lcom/dd/plist/BinaryPropertyListParser;->e:[I

    .line 345
    .line 346
    invoke-static {v5}, Lcom/dd/plist/BinaryPropertyListParser;->f([B)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    long-to-int v5, v9

    .line 351
    aput v5, v7, v6

    .line 352
    .line 353
    move v6, v8

    .line 354
    goto :goto_4

    .line 355
    :cond_d
    invoke-virtual {v0, v3}, Lcom/dd/plist/BinaryPropertyListParser;->d(I)Lcom/dd/plist/NSObject;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "Unsupported binary property list format: v"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v2, v0, Lcom/dd/plist/BinaryPropertyListParser;->a:I

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, "."

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v0, v0, Lcom/dd/plist/BinaryPropertyListParser;->b:I

    .line 381
    .line 382
    const-string v2, ". Version 1.0 and later are not yet supported."

    .line 383
    .line 384
    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0

    .line 392
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v0, "The given data is no binary property list. Wrong magic bytes: "

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :cond_10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 407
    .line 408
    .line 409
    const-class p0, Lcom/dd/plist/XMLPropertyListParser;

    .line 410
    .line 411
    monitor-enter p0

    .line 412
    :try_start_1
    sget-object v2, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 413
    .line 414
    if-nez v2, :cond_11

    .line 415
    .line 416
    const-class v2, Lcom/dd/plist/XMLPropertyListParser;

    .line 417
    .line 418
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sput-object v3, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    .line 432
    .line 433
    :try_start_3
    monitor-exit v2

    .line 434
    goto :goto_5

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    monitor-exit v2

    .line 437
    throw v0

    .line 438
    :cond_11
    :goto_5
    sget-object v2, Lcom/dd/plist/XMLPropertyListParser;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lcom/dd/plist/XMLPropertyListParser$1;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    .line 451
    .line 452
    monitor-exit p0

    .line 453
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "The given XML document is not a property list."

    .line 462
    .line 463
    const-string/jumbo v3, "plist"

    .line 464
    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 484
    .line 485
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0

    .line 489
    :cond_13
    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    :goto_6
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->a(Lorg/w3c/dom/NodeList;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v1, :cond_14

    .line 536
    .line 537
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lorg/w3c/dom/Node;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_14
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    .line 545
    .line 546
    const-string v0, "The given XML property list has more than one root element!"

    .line 547
    .line 548
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_15
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    .line 553
    .line 554
    const-string v0, "The given XML property list has no root element!"

    .line 555
    .line 556
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_16
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    :goto_7
    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->c(Lorg/w3c/dom/Node;)Lcom/dd/plist/NSObject;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    :goto_8
    return-object p0

    .line 569
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 570
    .line 571
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit p0

    .line 577
    throw v0

    .line 578
    :cond_18
    :goto_9
    add-int/2addr v2, v1

    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :array_0
    .array-data 2
        0x7bs
        0x28s
        0x2fs
    .end array-data
.end method
