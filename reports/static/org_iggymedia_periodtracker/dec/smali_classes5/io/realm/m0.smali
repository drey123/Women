.class public abstract Lio/realm/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lio/realm/s0;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/s0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/realm/s0;->e()Lio/realm/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/realm/s0;->c()Lio/realm/s0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/realm/s0$a;->K:Lio/realm/s0$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/s0;->d()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lio/realm/s0;->a(Ljava/lang/Class;)Lio/realm/RealmModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lio/realm/s0;->f(Lio/realm/RealmModel;)Lio/realm/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->R()Lio/realm/y0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, p1

    .line 46
    move v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lio/realm/s0;->f(Lio/realm/RealmModel;)Lio/realm/s0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/c1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/realm/c1;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/realm/c1;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 35
    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-class v2, Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p0, v2, :cond_4

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_26

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 72
    .line 73
    if-ne p0, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float p0, v2

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v2, Ljava/lang/Double;

    .line 96
    .line 97
    if-ne p0, v2, :cond_6

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_26

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 110
    .line 111
    if-ne p0, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-class v2, Ljava/lang/String;

    .line 133
    .line 134
    if-ne p0, v2, :cond_8

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_26

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 147
    .line 148
    if-ne p0, v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-class v2, [B

    .line 166
    .line 167
    if-ne p0, v2, :cond_a

    .line 168
    .line 169
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_26

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 180
    .line 181
    if-ne p0, v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const-class v2, Ljava/util/Date;

    .line 203
    .line 204
    if-ne p0, v2, :cond_d

    .line 205
    .line 206
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_26

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 217
    .line 218
    if-ne p0, v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 228
    .line 229
    if-ne p0, v2, :cond_c

    .line 230
    .line 231
    new-instance p0, Ljava/util/Date;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    const-class v2, Ljava/lang/Long;

    .line 257
    .line 258
    if-ne p0, v2, :cond_f

    .line 259
    .line 260
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_26

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 271
    .line 272
    if-ne p0, v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const-class v2, Ljava/lang/Integer;

    .line 294
    .line 295
    if-ne p0, v2, :cond_11

    .line 296
    .line 297
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-eqz p0, :cond_26

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 308
    .line 309
    if-ne p0, v2, :cond_10

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int p0, v2

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    const-class v2, Ljava/lang/Short;

    .line 332
    .line 333
    if-ne p0, v2, :cond_13

    .line 334
    .line 335
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_26

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 346
    .line 347
    if-ne p0, v2, :cond_12

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    long-to-int p0, v2

    .line 361
    int-to-short p0, p0

    .line 362
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_13
    const-class v2, Ljava/lang/Byte;

    .line 371
    .line 372
    if-ne p0, v2, :cond_15

    .line 373
    .line 374
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_26

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 385
    .line 386
    if-ne p0, v2, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    long-to-int p0, v2

    .line 400
    int-to-byte p0, p0

    .line 401
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_15
    const-class v2, Lorg/bson/types/ObjectId;

    .line 410
    .line 411
    if-ne p0, v2, :cond_17

    .line 412
    .line 413
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_26

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 424
    .line 425
    if-ne p0, v2, :cond_16

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_16
    new-instance p0, Lorg/bson/types/ObjectId;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {p0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_17
    const-class v3, Lorg/bson/types/Decimal128;

    .line 448
    .line 449
    if-ne p0, v3, :cond_19

    .line 450
    .line 451
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_26

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 462
    .line 463
    if-ne p0, v2, :cond_18

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-static {p0}, Lorg/bson/types/Decimal128;->G(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_19
    const-class v4, Ljava/util/UUID;

    .line 485
    .line 486
    if-ne p0, v4, :cond_1b

    .line 487
    .line 488
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_26

    .line 493
    .line 494
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 499
    .line 500
    if-ne p0, v2, :cond_1a

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1b
    const-class v4, Lio/realm/s0;

    .line 522
    .line 523
    if-ne p0, v4, :cond_21

    .line 524
    .line 525
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-eqz p0, :cond_26

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 536
    .line 537
    if-ne p0, v1, :cond_1d

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lio/realm/s0;->e()Lio/realm/s0;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 555
    .line 556
    if-ne p0, v1, :cond_1e

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0}, Lio/realm/s0;->l(Ljava/lang/String;)Lio/realm/s0;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 575
    .line 576
    if-ne p0, v1, :cond_20

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    const-string v1, "."

    .line 583
    .line 584
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_1f

    .line 589
    .line 590
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0}, Lio/realm/s0;->h(Ljava/lang/Double;)Lio/realm/s0;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_1f
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Lio/realm/s0;->k(Ljava/lang/Long;)Lio/realm/s0;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    sget-object v1, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 627
    .line 628
    if-ne p0, v1, :cond_1c

    .line 629
    .line 630
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-static {p0}, Lio/realm/s0;->g(Ljava/lang/Boolean;)Lio/realm/s0;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_21
    if-ne p0, v2, :cond_23

    .line 647
    .line 648
    :goto_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    if-eqz p0, :cond_26

    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 659
    .line 660
    if-ne p0, v2, :cond_22

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_22
    new-instance p0, Lorg/bson/types/ObjectId;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-direct {p0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_23
    if-ne p0, v3, :cond_25

    .line 683
    .line 684
    :goto_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-eqz p0, :cond_26

    .line 689
    .line 690
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 695
    .line 696
    if-ne p0, v2, :cond_24

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-static {p0}, Lorg/bson/types/Decimal128;->G(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {v0, p0}, Lio/realm/c1;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_25
    invoke-static {p0}, Lio/realm/m0;->d(Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 721
    .line 722
    .line 723
    return-object v0
.end method

.method public static c(Lio/realm/Realm;Lio/realm/c1;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/realm/c1;->t()Lio/realm/internal/OsList;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 8
    iget-object p1, p1, Lio/realm/c1;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    :goto_0
    if-ge v2, p3, :cond_27

    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBoolean(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_5

    :goto_2
    if-ge v2, p3, :cond_27

    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addFloat(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_7

    :goto_4
    if-ge v2, p3, :cond_27

    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addDouble(D)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_9

    :goto_6
    if-ge v2, p3, :cond_27

    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 24
    :cond_9
    const-class v1, [B

    if-ne p1, v1, :cond_b

    :goto_8
    if-ge v2, p3, :cond_27

    .line 25
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 26
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_9

    .line 27
    :cond_a
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBinary([B)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 28
    :cond_b
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_e

    :goto_a
    if-ge v2, p3, :cond_27

    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_b

    .line 31
    :cond_c
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 33
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    goto :goto_b

    .line 34
    :cond_d
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 35
    :cond_e
    const-class v1, Lorg/bson/types/ObjectId;

    if-ne p1, v1, :cond_11

    :goto_c
    if-ge v2, p3, :cond_27

    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 37
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_d

    .line 38
    :cond_f
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 39
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 40
    new-instance p1, Lorg/bson/types/ObjectId;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_d

    .line 41
    :cond_10
    check-cast p0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 42
    :cond_11
    const-class v1, Lorg/bson/types/Decimal128;

    if-ne p1, v1, :cond_18

    :goto_e
    if-ge v2, p3, :cond_27

    .line 43
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 44
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_f

    .line 45
    :cond_12
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 46
    instance-of p1, p0, Lorg/bson/types/Decimal128;

    if-eqz p1, :cond_13

    .line 47
    check-cast p0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 48
    :cond_13
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 49
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/bson/types/Decimal128;->G(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 50
    :cond_14
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_15

    .line 51
    new-instance p1, Lorg/bson/types/Decimal128;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {p1, v3, v4}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 52
    :cond_15
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 53
    new-instance p1, Lorg/bson/types/Decimal128;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 54
    :cond_16
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_17

    .line 55
    new-instance p1, Lorg/bson/types/Decimal128;

    new-instance p4, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p4, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p1, p4}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 56
    :cond_17
    check-cast p0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 57
    :cond_18
    const-class v1, Ljava/util/UUID;

    if-ne p1, v1, :cond_1b

    :goto_10
    if-ge v2, p3, :cond_27

    .line 58
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 59
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_11

    .line 60
    :cond_19
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/util/UUID;

    if-eqz p1, :cond_1a

    .line 62
    check-cast p0, Ljava/util/UUID;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    goto :goto_11

    .line 63
    :cond_1a
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 64
    :cond_1b
    const-class v1, Lio/realm/s0;

    if-ne p1, v1, :cond_23

    :goto_12
    if-ge v2, p3, :cond_27

    .line 65
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 66
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_14

    .line 67
    :cond_1c
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/realm/s0;->l(Ljava/lang/String;)Lio/realm/s0;

    move-result-object p1

    goto :goto_13

    .line 70
    :cond_1d
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 71
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/realm/s0;->j(Ljava/lang/Integer;)Lio/realm/s0;

    move-result-object p1

    goto :goto_13

    .line 72
    :cond_1e
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1f

    .line 73
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/realm/s0;->k(Ljava/lang/Long;)Lio/realm/s0;

    move-result-object p1

    goto :goto_13

    .line 74
    :cond_1f
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_20

    .line 75
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lio/realm/s0;->h(Ljava/lang/Double;)Lio/realm/s0;

    move-result-object p1

    goto :goto_13

    .line 76
    :cond_20
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lio/realm/s0;->g(Ljava/lang/Boolean;)Lio/realm/s0;

    move-result-object p1

    goto :goto_13

    .line 78
    :cond_21
    instance-of v1, p1, Lio/realm/s0;

    if-eqz v1, :cond_22

    .line 79
    check-cast p1, Lio/realm/s0;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p0, p4, v1, v3}, Lio/realm/m0;->a(Lio/realm/s0;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/s0;

    move-result-object p1

    .line 81
    :goto_13
    invoke-virtual {p1}, Lio/realm/s0;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRealmAny(J)V

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 82
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unsupported JSON type: %s"

    invoke-static {p1, p0}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_23
    const-class p0, Ljava/lang/Long;

    if-eq p1, p0, :cond_25

    const-class p0, Ljava/lang/Integer;

    if-eq p1, p0, :cond_25

    const-class p0, Ljava/lang/Short;

    if-eq p1, p0, :cond_25

    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_24

    goto :goto_15

    .line 84
    :cond_24
    invoke-static {p1}, Lio/realm/m0;->d(Ljava/lang/Class;)V

    return-void

    :cond_25
    :goto_15
    if-ge v2, p3, :cond_27

    .line 85
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_26

    .line 86
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_16

    .line 87
    :cond_26
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addLong(J)V

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_27
    :goto_17
    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "Element type \'%s\' is not handled."

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
