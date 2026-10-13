.class public abstract Lorg/apache/commons/cli/Parser;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/apache/commons/cli/CommandLineParser;


# instance fields
.field public a:Lorg/apache/commons/cli/CommandLine;

.field public b:Lorg/apache/commons/cli/Options;

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lorg/apache/commons/cli/Options;[Ljava/lang/String;)Lorg/apache/commons/cli/CommandLine;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/cli/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/apache/commons/cli/Options;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/apache/commons/cli/Option;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/apache/commons/cli/Options;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/apache/commons/cli/Parser;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lorg/apache/commons/cli/CommandLine;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/LinkedList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lorg/apache/commons/cli/CommandLine;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/apache/commons/cli/Parser;->a:Lorg/apache/commons/cli/CommandLine;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    new-array p2, p1, [Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move v2, p1

    .line 82
    move v3, v2

    .line 83
    :goto_1
    array-length v4, p2

    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v6, 0x1

    .line 86
    const-string v7, "--"

    .line 87
    .line 88
    const-string v8, "-"

    .line 89
    .line 90
    if-ge v2, v4, :cond_9

    .line 91
    .line 92
    aget-object v4, p2, v2

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    move v3, v6

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lorg/apache/commons/cli/Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/16 v8, 0x3d

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v7, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v5, v6

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const/4 v5, 0x2

    .line 183
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0, v7}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :goto_3
    if-eqz v3, :cond_8

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    array-length v4, p2

    .line 220
    if-ge v2, v4, :cond_8

    .line 221
    .line 222
    aget-object v4, p2, v2

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/2addr v2, v6

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    new-array p2, p2, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, [Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move v0, p1

    .line 252
    :cond_a
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_20

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    :goto_5
    move v0, v6

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1e

    .line 285
    .line 286
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->a:Lorg/apache/commons/cli/CommandLine;

    .line 295
    .line 296
    iget-object v0, v0, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/LinkedList;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_1d

    .line 309
    .line 310
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lorg/apache/commons/cli/Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v2, Lorg/apache/commons/cli/Options;->b:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_e
    iget-object v2, v2, Lorg/apache/commons/cli/Options;->c:Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 341
    .line 342
    :goto_6
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->clone()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 347
    .line 348
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 349
    .line 350
    iget-object v2, v2, Lorg/apache/commons/cli/Options;->e:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lorg/apache/commons/cli/OptionGroup;

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 365
    .line 366
    iget-object v2, v2, Lorg/apache/commons/cli/Options;->e:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lorg/apache/commons/cli/OptionGroup;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, Lorg/apache/commons/cli/OptionGroup;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v1, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    new-instance p1, Lorg/apache/commons/cli/AlreadySelectedException;

    .line 395
    .line 396
    new-instance p2, Ljava/lang/StringBuffer;

    .line 397
    .line 398
    const-string v0, "The option \'"

    .line 399
    .line 400
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    .line 409
    .line 410
    const-string v0, "\' was specified but an option from this group has already been selected: \'"

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lorg/apache/commons/cli/OptionGroup;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    const-string v0, "\'"

    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_10
    :goto_7
    iput-object v4, v2, Lorg/apache/commons/cli/OptionGroup;->c:Ljava/lang/String;

    .line 434
    .line 435
    :cond_11
    iget v2, v1, Lorg/apache/commons/cli/Option;->e:I

    .line 436
    .line 437
    if-gtz v2, :cond_12

    .line 438
    .line 439
    const/4 v3, -0x2

    .line 440
    if-ne v2, v3, :cond_1b

    .line 441
    .line 442
    :cond_12
    :goto_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, p0, Lorg/apache/commons/cli/Parser;->b:Lorg/apache/commons/cli/Options;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    :try_start_0
    const-string v3, "\""

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sub-int/2addr v3, v6

    .line 499
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_15
    iget v3, v1, Lorg/apache/commons/cli/Option;->e:I

    .line 504
    .line 505
    if-eq v3, v5, :cond_18

    .line 506
    .line 507
    if-lez v3, :cond_17

    .line 508
    .line 509
    iget-object v4, v1, Lorg/apache/commons/cli/Option;->f:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    add-int/lit8 v3, v3, -0x1

    .line 516
    .line 517
    if-gt v4, v3, :cond_16

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    const-string v3, "Cannot add value, list full."

    .line 523
    .line 524
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_17
    :goto_9
    iget-object v3, v1, Lorg/apache/commons/cli/Option;->f:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 535
    .line 536
    const-string v3, "NO_ARGS_ALLOWED"

    .line 537
    .line 538
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_a
    iget-object v2, v1, Lorg/apache/commons/cli/Option;->f:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_1a
    iget-object v2, v1, Lorg/apache/commons/cli/Option;->f:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    new-array v3, v3, [Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, [Ljava/lang/String;

    .line 568
    .line 569
    :goto_b
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    :cond_1b
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->a:Lorg/apache/commons/cli/CommandLine;

    .line 572
    .line 573
    iget-object v2, v2, Lorg/apache/commons/cli/CommandLine;->c:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1c
    new-instance p1, Lorg/apache/commons/cli/MissingArgumentException;

    .line 580
    .line 581
    new-instance p2, Ljava/lang/StringBuffer;

    .line 582
    .line 583
    const-string v0, "Missing argument for option: "

    .line 584
    .line 585
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_1d
    new-instance p1, Lorg/apache/commons/cli/UnrecognizedOptionException;

    .line 604
    .line 605
    const-string p2, "Unrecognized option: "

    .line 606
    .line 607
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1

    .line 615
    :cond_1e
    iget-object v0, p0, Lorg/apache/commons/cli/Parser;->a:Lorg/apache/commons/cli/CommandLine;

    .line 616
    .line 617
    iget-object v0, v0, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/LinkedList;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :goto_c
    if-eqz v0, :cond_a

    .line 625
    .line 626
    :cond_1f
    :goto_d
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_a

    .line 631
    .line 632
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_1f

    .line 643
    .line 644
    iget-object v2, p0, Lorg/apache/commons/cli/Parser;->a:Lorg/apache/commons/cli/CommandLine;

    .line 645
    .line 646
    iget-object v2, v2, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/LinkedList;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_20
    iget-object p1, p0, Lorg/apache/commons/cli/Parser;->c:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_24

    .line 659
    .line 660
    new-instance p1, Lorg/apache/commons/cli/MissingOptionException;

    .line 661
    .line 662
    iget-object p2, p0, Lorg/apache/commons/cli/Parser;->c:Ljava/util/ArrayList;

    .line 663
    .line 664
    new-instance v0, Ljava/lang/StringBuffer;

    .line 665
    .line 666
    const-string v1, "Missing required option"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ne v1, v6, :cond_21

    .line 676
    .line 677
    const-string v1, ""

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_21
    const-string v1, "s"

    .line 681
    .line 682
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 683
    .line 684
    .line 685
    const-string v1, ": "

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    :cond_22
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_23

    .line 699
    .line 700
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 705
    .line 706
    .line 707
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_22

    .line 712
    .line 713
    const-string v1, ", "

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :cond_24
    iget-object p1, p0, Lorg/apache/commons/cli/Parser;->a:Lorg/apache/commons/cli/CommandLine;

    .line 728
    .line 729
    return-object p1
.end method
