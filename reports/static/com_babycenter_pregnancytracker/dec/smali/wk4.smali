.class public final Lwk4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Lwk4;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    iget-object p0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    iget-object p0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->csw:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->csw:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1c

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1c

    .line 47
    .line 48
    iget p0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->sortOrder:I

    .line 49
    .line 50
    iget v0, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->sortOrder:I

    .line 51
    .line 52
    if-ne p0, v0, :cond_1c

    .line 53
    .line 54
    iget-object p0, p1, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, p1

    .line 67
    :goto_0
    iget-object p2, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p2, p1

    .line 79
    :goto_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, p1

    .line 89
    :goto_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v1, p1

    .line 99
    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1c

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v0, p1

    .line 111
    :goto_4
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->topic:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v1, p1

    .line 117
    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1c

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v0, p1

    .line 129
    :goto_6
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->subtopic:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    :goto_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1c

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object v0, p1

    .line 151
    :goto_8
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-boolean v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->doNotTrack:Z

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move-object v1, p1

    .line 161
    :goto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1c

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->jwVideoId:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object v0, p1

    .line 173
    :goto_a
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object v1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->jwVideoId:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move-object v1, p1

    .line 179
    :goto_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1c

    .line 184
    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->videoLength:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_c
    move-object v0, p1

    .line 191
    :goto_c
    if-eqz p2, :cond_d

    .line 192
    .line 193
    iget-object p1, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->videoLength:Ljava/lang/String;

    .line 194
    .line 195
    :cond_d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_1c

    .line 200
    .line 201
    const-string p1, ""

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    if-eqz p0, :cond_13

    .line 208
    .line 209
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->adInfo:Ljava/util/List;

    .line 210
    .line 211
    if-eqz p0, :cond_13

    .line 212
    .line 213
    check-cast p0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {p0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ll06;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-ge v2, v0, :cond_e

    .line 224
    .line 225
    move v2, v0

    .line 226
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 246
    .line 247
    iget-object v4, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    move-object v4, p1

    .line 252
    :cond_f
    iget-object v2, v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_e

    .line 263
    :cond_10
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 264
    .line 265
    :goto_e
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_11
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_12
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/util/Map$Entry;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-lez v4, :cond_12

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/util/Collection;

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_12

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_13
    sget-object p0, Lbf3;->a:Lbf3;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :cond_14
    if-eqz p2, :cond_1a

    .line 336
    .line 337
    iget-object p2, p2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->adInfo:Ljava/util/List;

    .line 338
    .line 339
    if-eqz p2, :cond_1a

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-static {p2, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ll06;->a(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ge v1, v0, :cond_15

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_15
    move v0, v1

    .line 355
    :goto_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->keyword:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v2, :cond_16

    .line 379
    .line 380
    move-object v2, p1

    .line 381
    :cond_16
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardAdInfo;->values:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_12

    .line 392
    :cond_17
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 393
    .line 394
    :goto_12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :cond_19
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_19

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_19

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_1a
    sget-object p1, Lbf3;->a:Lbf3;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    :cond_1b
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :cond_1c
    const/4 p0, 0x0

    .line 470
    return p0
.end method
