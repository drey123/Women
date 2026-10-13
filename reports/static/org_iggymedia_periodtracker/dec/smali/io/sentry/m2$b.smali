.class public final Lio/sentry/m2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/m2$b;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/m2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lio/sentry/m2;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/m2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v7, "segment_id"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->n1()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->y()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-interface {v0, v6}, Lio/sentry/ObjectReader;->x(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lio/sentry/ObjectReader;->K1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-interface {v0, v8}, Lio/sentry/ObjectReader;->x(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_f

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_f

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v9, v7, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v9, :cond_e

    .line 100
    .line 101
    check-cast v7, Ljava/util/Map;

    .line 102
    .line 103
    new-instance v9, Lio/sentry/util/r;

    .line 104
    .line 105
    invoke-direct {v9, v7}, Lio/sentry/util/r;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_e

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v13, "type"

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_d

    .line 145
    .line 146
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v11, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    aget-object v11, v12, v11

    .line 157
    .line 158
    sget-object v12, Lio/sentry/m2$a;->b:[I

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    aget v12, v12, v13

    .line 165
    .line 166
    const-string v13, "data"

    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    if-eq v12, v6, :cond_9

    .line 170
    .line 171
    if-eq v12, v14, :cond_8

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    const-string v8, "Unsupported rrweb event type %s"

    .line 175
    .line 176
    if-eq v12, v15, :cond_3

    .line 177
    .line 178
    sget-object v12, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 179
    .line 180
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v1, v12, v8, v11}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_3
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/util/Map;

    .line 194
    .line 195
    if-nez v12, :cond_4

    .line 196
    .line 197
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 198
    .line 199
    :cond_4
    const-string v13, "tag"

    .line 200
    .line 201
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v15, -0x1

    .line 214
    sparse-switch v13, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    :goto_3
    move v14, v15

    .line 218
    goto :goto_4

    .line 219
    :sswitch_0
    const-string v13, "breadcrumb"

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_1
    const-string v13, "video"

    .line 229
    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move v14, v6

    .line 238
    goto :goto_4

    .line 239
    :sswitch_2
    const-string v13, "performanceSpan"

    .line 240
    .line 241
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v14, 0x0

    .line 249
    :cond_7
    :goto_4
    packed-switch v14, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    sget-object v12, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 253
    .line 254
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v1, v12, v8, v11}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_0
    new-instance v8, Lio/sentry/rrweb/a$a;

    .line 264
    .line 265
    invoke-direct {v8}, Lio/sentry/rrweb/a$a;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/a$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_1
    new-instance v8, Lio/sentry/rrweb/j$a;

    .line 278
    .line 279
    invoke-direct {v8}, Lio/sentry/rrweb/j$a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/j$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_2
    new-instance v8, Lio/sentry/rrweb/i$a;

    .line 291
    .line 292
    invoke-direct {v8}, Lio/sentry/rrweb/i$a;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/i$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    new-instance v8, Lio/sentry/rrweb/g$a;

    .line 304
    .line 305
    invoke-direct {v8}, Lio/sentry/rrweb/g$a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/g$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/util/Map;

    .line 321
    .line 322
    if-nez v8, :cond_a

    .line 323
    .line 324
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 325
    .line 326
    :cond_a
    const-string v11, "source"

    .line 327
    .line 328
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v8, :cond_d

    .line 335
    .line 336
    invoke-static {}, Lio/sentry/rrweb/d$b;->values()[Lio/sentry/rrweb/d$b;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    aget-object v8, v11, v8

    .line 345
    .line 346
    sget-object v11, Lio/sentry/m2$a;->a:[I

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    aget v11, v11, v12

    .line 353
    .line 354
    if-eq v11, v6, :cond_c

    .line 355
    .line 356
    if-eq v11, v14, :cond_b

    .line 357
    .line 358
    sget-object v11, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 359
    .line 360
    const-string v12, "Unsupported rrweb incremental snapshot type %s"

    .line 361
    .line 362
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v1, v11, v12, v8}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    new-instance v8, Lio/sentry/rrweb/f$a;

    .line 371
    .line 372
    invoke-direct {v8}, Lio/sentry/rrweb/f$a;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/f$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    new-instance v8, Lio/sentry/rrweb/e$a;

    .line 384
    .line 385
    invoke-direct {v8}, Lio/sentry/rrweb/e$a;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v9, v1}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_5
    const/4 v8, 0x0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_e
    const/4 v8, 0x0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_f
    invoke-virtual {v2, v5}, Lio/sentry/m2;->c(Ljava/lang/Integer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lio/sentry/m2;->b(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lio/sentry/m2;->d(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
