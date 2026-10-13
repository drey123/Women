.class public Lcom/dd/plist/XMLPropertyListParser;
.super Ljava/lang/Object;
.source "XMLPropertyListParser.java"


# static fields
.field public static a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static a(Lorg/w3c/dom/NodeList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static b(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v0, v4, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    check-cast v4, Lorg/w3c/dom/Text;

    .line 56
    .line 57
    invoke-interface {v4}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    return-object p0

    .line 65
    :cond_4
    return-object v1

    .line 66
    :cond_5
    :goto_2
    check-cast p0, Lorg/w3c/dom/Text;

    .line 67
    .line 68
    invoke-interface {p0}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    return-object p0
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/dd/plist/NSObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dict"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/dd/plist/NSDictionary;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/dd/plist/XMLPropertyListParser;->a(Lorg/w3c/dom/NodeList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/w3c/dom/Node;

    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/w3c/dom/Node;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/dd/plist/XMLPropertyListParser;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4}, Lcom/dd/plist/XMLPropertyListParser;->c(Lorg/w3c/dom/Node;)Lcom/dd/plist/NSObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/dd/plist/NSDictionary;->h(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    const-string v1, "array"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/dd/plist/XMLPropertyListParser;->a(Lorg/w3c/dom/NodeList;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/dd/plist/NSArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Lcom/dd/plist/NSArray;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lorg/w3c/dom/Node;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/dd/plist/XMLPropertyListParser;->c(Lorg/w3c/dom/Node;)Lcom/dd/plist/NSObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/dd/plist/NSArray;->f(ILcom/dd/plist/NSObject;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object v1

    .line 110
    :cond_3
    const-string/jumbo v1, "true"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    const-string v1, "false"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    const-string v1, "integer"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, Lcom/dd/plist/XMLPropertyListParser;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    const-string/jumbo v1, "real"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    new-instance v0, Lcom/dd/plist/NSNumber;

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Lcom/dd/plist/XMLPropertyListParser;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    const-string/jumbo v1, "string"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v0, Lcom/dd/plist/NSString;

    .line 187
    .line 188
    invoke-static/range {p0 .. p0}, Lcom/dd/plist/XMLPropertyListParser;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    const-string v1, "data"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_17

    .line 203
    .line 204
    new-instance v1, Lcom/dd/plist/NSData;

    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Lcom/dd/plist/XMLPropertyListParser;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1}, Lcom/dd/plist/NSObject;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "\\s+"

    .line 214
    .line 215
    const-string v6, ""

    .line 216
    .line 217
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    :try_start_0
    const-string v5, "US-ASCII"

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    array-length v5, v0

    .line 235
    array-length v6, v0

    .line 236
    if-gt v5, v6, :cond_15

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    new-array v0, v2, [B

    .line 242
    .line 243
    :goto_3
    move-object v3, v0

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_9
    if-lt v5, v6, :cond_14

    .line 247
    .line 248
    sget-object v7, Lcom/dd/plist/Base64;->a:[B

    .line 249
    .line 250
    mul-int/lit8 v8, v5, 0x3

    .line 251
    .line 252
    div-int/2addr v8, v6

    .line 253
    new-array v9, v8, [B

    .line 254
    .line 255
    new-array v10, v6, [B

    .line 256
    .line 257
    move v11, v2

    .line 258
    move v12, v11

    .line 259
    move v13, v12

    .line 260
    :goto_4
    if-ge v11, v5, :cond_11

    .line 261
    .line 262
    aget-byte v14, v0, v11

    .line 263
    .line 264
    and-int/lit16 v15, v14, 0xff

    .line 265
    .line 266
    aget-byte v15, v7, v15

    .line 267
    .line 268
    const/4 v4, -0x5

    .line 269
    if-lt v15, v4, :cond_10

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    if-lt v15, v4, :cond_f

    .line 273
    .line 274
    add-int/lit8 v4, v12, 0x1

    .line 275
    .line 276
    aput-byte v14, v10, v12

    .line 277
    .line 278
    const/4 v12, 0x3

    .line 279
    if-le v4, v12, :cond_e

    .line 280
    .line 281
    if-ltz v13, :cond_d

    .line 282
    .line 283
    add-int/lit8 v4, v13, 0x2

    .line 284
    .line 285
    if-ge v4, v8, :cond_d

    .line 286
    .line 287
    const/4 v14, 0x2

    .line 288
    aget-byte v15, v10, v14

    .line 289
    .line 290
    const/16 v14, 0x3d

    .line 291
    .line 292
    if-ne v15, v14, :cond_a

    .line 293
    .line 294
    aget-byte v4, v10, v2

    .line 295
    .line 296
    aget-byte v4, v7, v4

    .line 297
    .line 298
    and-int/lit16 v4, v4, 0xff

    .line 299
    .line 300
    shl-int/lit8 v4, v4, 0x12

    .line 301
    .line 302
    aget-byte v12, v10, v3

    .line 303
    .line 304
    aget-byte v12, v7, v12

    .line 305
    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0xc

    .line 309
    .line 310
    or-int/2addr v4, v12

    .line 311
    ushr-int/lit8 v4, v4, 0x10

    .line 312
    .line 313
    int-to-byte v4, v4

    .line 314
    aput-byte v4, v9, v13

    .line 315
    .line 316
    move v12, v3

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    aget-byte v6, v10, v12

    .line 319
    .line 320
    if-ne v6, v14, :cond_b

    .line 321
    .line 322
    aget-byte v4, v10, v2

    .line 323
    .line 324
    aget-byte v4, v7, v4

    .line 325
    .line 326
    and-int/lit16 v4, v4, 0xff

    .line 327
    .line 328
    shl-int/lit8 v4, v4, 0x12

    .line 329
    .line 330
    aget-byte v6, v10, v3

    .line 331
    .line 332
    aget-byte v6, v7, v6

    .line 333
    .line 334
    and-int/lit16 v6, v6, 0xff

    .line 335
    .line 336
    shl-int/lit8 v6, v6, 0xc

    .line 337
    .line 338
    or-int/2addr v4, v6

    .line 339
    aget-byte v6, v7, v15

    .line 340
    .line 341
    and-int/lit16 v6, v6, 0xff

    .line 342
    .line 343
    shl-int/lit8 v6, v6, 0x6

    .line 344
    .line 345
    or-int/2addr v4, v6

    .line 346
    ushr-int/lit8 v6, v4, 0x10

    .line 347
    .line 348
    int-to-byte v6, v6

    .line 349
    aput-byte v6, v9, v13

    .line 350
    .line 351
    add-int/lit8 v6, v13, 0x1

    .line 352
    .line 353
    ushr-int/lit8 v4, v4, 0x8

    .line 354
    .line 355
    int-to-byte v4, v4

    .line 356
    aput-byte v4, v9, v6

    .line 357
    .line 358
    const/4 v12, 0x2

    .line 359
    goto :goto_5

    .line 360
    :cond_b
    aget-byte v17, v10, v2

    .line 361
    .line 362
    aget-byte v12, v7, v17

    .line 363
    .line 364
    and-int/lit16 v12, v12, 0xff

    .line 365
    .line 366
    shl-int/lit8 v12, v12, 0x12

    .line 367
    .line 368
    aget-byte v17, v10, v3

    .line 369
    .line 370
    aget-byte v3, v7, v17

    .line 371
    .line 372
    and-int/lit16 v3, v3, 0xff

    .line 373
    .line 374
    shl-int/lit8 v3, v3, 0xc

    .line 375
    .line 376
    or-int/2addr v3, v12

    .line 377
    aget-byte v12, v7, v15

    .line 378
    .line 379
    and-int/lit16 v12, v12, 0xff

    .line 380
    .line 381
    shl-int/lit8 v12, v12, 0x6

    .line 382
    .line 383
    or-int/2addr v3, v12

    .line 384
    aget-byte v6, v7, v6

    .line 385
    .line 386
    and-int/lit16 v6, v6, 0xff

    .line 387
    .line 388
    or-int/2addr v3, v6

    .line 389
    shr-int/lit8 v6, v3, 0x10

    .line 390
    .line 391
    int-to-byte v6, v6

    .line 392
    aput-byte v6, v9, v13

    .line 393
    .line 394
    add-int/lit8 v6, v13, 0x1

    .line 395
    .line 396
    shr-int/lit8 v12, v3, 0x8

    .line 397
    .line 398
    int-to-byte v12, v12

    .line 399
    aput-byte v12, v9, v6

    .line 400
    .line 401
    int-to-byte v3, v3

    .line 402
    aput-byte v3, v9, v4

    .line 403
    .line 404
    const/4 v12, 0x3

    .line 405
    :goto_5
    add-int/2addr v13, v12

    .line 406
    aget-byte v3, v0, v11

    .line 407
    .line 408
    if-ne v3, v14, :cond_c

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    move v12, v2

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 428
    .line 429
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_e
    move v12, v4

    .line 438
    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    const/4 v6, 0x4

    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 445
    .line 446
    aget-byte v0, v0, v11

    .line 447
    .line 448
    and-int/lit16 v0, v0, 0xff

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "Bad Base64 input character decimal %d in array position %d"

    .line 463
    .line 464
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_11
    :goto_7
    new-array v0, v13, [B

    .line 473
    .line 474
    invoke-static {v9, v2, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :goto_8
    array-length v0, v3

    .line 480
    const/4 v4, 0x4

    .line 481
    if-lt v0, v4, :cond_13

    .line 482
    .line 483
    aget-byte v0, v3, v2

    .line 484
    .line 485
    and-int/lit16 v0, v0, 0xff

    .line 486
    .line 487
    const/4 v4, 0x1

    .line 488
    aget-byte v4, v3, v4

    .line 489
    .line 490
    shl-int/lit8 v4, v4, 0x8

    .line 491
    .line 492
    const v5, 0xff00

    .line 493
    .line 494
    .line 495
    and-int/2addr v4, v5

    .line 496
    or-int/2addr v0, v4

    .line 497
    const v4, 0x8b1f

    .line 498
    .line 499
    .line 500
    if-ne v4, v0, :cond_13

    .line 501
    .line 502
    const/16 v0, 0x800

    .line 503
    .line 504
    new-array v0, v0, [B

    .line 505
    .line 506
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 509
    .line 510
    .line 511
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 512
    .line 513
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 514
    .line 515
    .line 516
    :try_start_3
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 517
    .line 518
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    .line 520
    .line 521
    :goto_9
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-ltz v7, :cond_12

    .line 526
    .line 527
    invoke-virtual {v4, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    move-object/from16 v16, v6

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :catch_1
    move-exception v0

    .line 536
    move-object/from16 v16, v6

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_12
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 540
    .line 541
    .line 542
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 543
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 544
    .line 545
    .line 546
    :catch_2
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 547
    .line 548
    .line 549
    :catch_3
    :goto_a
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    :goto_b
    const/16 v16, 0x0

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :catch_4
    move-exception v0

    .line 558
    :goto_c
    const/16 v16, 0x0

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    :goto_d
    const/4 v5, 0x0

    .line 563
    goto :goto_b

    .line 564
    :catch_5
    move-exception v0

    .line 565
    :goto_e
    const/4 v5, 0x0

    .line 566
    goto :goto_c

    .line 567
    :catchall_3
    move-exception v0

    .line 568
    const/4 v4, 0x0

    .line 569
    goto :goto_d

    .line 570
    :catch_6
    move-exception v0

    .line 571
    const/4 v4, 0x0

    .line 572
    goto :goto_e

    .line 573
    :goto_f
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 574
    .line 575
    .line 576
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 577
    .line 578
    .line 579
    :catch_7
    :try_start_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    :goto_10
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 585
    .line 586
    .line 587
    :catch_8
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 588
    .line 589
    .line 590
    :catch_9
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 591
    .line 592
    .line 593
    :catch_a
    throw v0

    .line 594
    :catch_b
    :cond_13
    :goto_11
    iput-object v3, v1, Lcom/dd/plist/NSData;->b:[B

    .line 595
    .line 596
    return-object v1

    .line 597
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    const-string v1, "Base64-encoded string must have at least four characters, but length specified was "

    .line 600
    .line 601
    invoke-static {v5, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 610
    .line 611
    array-length v0, v0

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v2, "Source array with length %d cannot have offset of %d and process %d bytes."

    .line 629
    .line 630
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 639
    .line 640
    const-string v1, "Input string was null."

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_17
    const-string v1, "date"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    new-instance v0, Lcom/dd/plist/NSDate;

    .line 655
    .line 656
    invoke-static/range {p0 .. p0}, Lcom/dd/plist/XMLPropertyListParser;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_18
    const/4 v1, 0x0

    .line 665
    return-object v1
.end method
