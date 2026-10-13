.class public final Lio/sentry/protocol/Contexts$Deserializer;
.super Ljava/lang/Object;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/Contexts;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;
    .locals 11
    .param p0    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    new-instance v6, Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    invoke-direct {v6}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 20
    .line 21
    if-ne v7, v8, :cond_11

    .line 22
    .line 23
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sparse-switch v8, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v8, v5

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v8, "runtime"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x7

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v8, "browser"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x6

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    const-string v8, "trace"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v8, 0x5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    const-string v8, "gpu"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v8, v0

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v8, "app"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v8, v1

    .line 94
    goto :goto_2

    .line 95
    :sswitch_5
    const-string v8, "os"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v8, v2

    .line 105
    goto :goto_2

    .line 106
    :sswitch_6
    const-string v8, "response"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move v8, v3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    const-string v8, "device"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v8, v4

    .line 127
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/protocol/SentryRuntime$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryRuntime;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "runtime"

    .line 145
    .line 146
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/protocol/Browser$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Browser;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "browser"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2
    invoke-static {p0, p1}, Lio/sentry/SpanContext$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanContext;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/SpanContext;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_3
    invoke-static {p0, p1}, Lio/sentry/protocol/Gpu$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Gpu;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "gpu"

    .line 176
    .line 177
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_4
    invoke-static {p0, p1}, Lio/sentry/protocol/App$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/App;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/App;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/protocol/OperatingSystem$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/OperatingSystem;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "os"

    .line 196
    .line 197
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lio/sentry/protocol/Response;

    .line 206
    .line 207
    invoke-direct {v7}, Lio/sentry/protocol/Response;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :cond_9
    :goto_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 216
    .line 217
    if-ne v9, v10, :cond_10

    .line 218
    .line 219
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    sparse-switch v10, :sswitch_data_1

    .line 231
    .line 232
    .line 233
    :goto_4
    move v10, v5

    .line 234
    goto :goto_5

    .line 235
    :sswitch_8
    const-string v10, "body_size"

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move v10, v0

    .line 245
    goto :goto_5

    .line 246
    :sswitch_9
    const-string v10, "cookies"

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move v10, v1

    .line 256
    goto :goto_5

    .line 257
    :sswitch_a
    const-string v10, "headers"

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move v10, v2

    .line 267
    goto :goto_5

    .line 268
    :sswitch_b
    const-string v10, "data"

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_d

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    move v10, v3

    .line 278
    goto :goto_5

    .line 279
    :sswitch_c
    const-string v10, "status_code"

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_e

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    move v10, v4

    .line 289
    :goto_5
    packed-switch v10, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-interface {p0, p1, v8, v9}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->x0()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iput-object v9, v7, Lio/sentry/protocol/Response;->e:Ljava/lang/Long;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iput-object v9, v7, Lio/sentry/protocol/Response;->b:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/util/Map;

    .line 322
    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    invoke-static {v9}, Lio/sentry/util/CollectionUtils;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iput-object v9, v7, Lio/sentry/protocol/Response;->c:Ljava/util/Map;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v7, Lio/sentry/protocol/Response;->f:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v7, Lio/sentry/protocol/Response;->d:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_10
    iput-object v8, v7, Lio/sentry/protocol/Response;->g:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 350
    .line 351
    .line 352
    iget-object v8, v6, Lio/sentry/protocol/Contexts;->b:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v8

    .line 355
    :try_start_0
    const-string v9, "response"

    .line 356
    .line 357
    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    monitor-exit v8

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :catchall_0
    move-exception p0

    .line 364
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    throw p0

    .line 366
    :pswitch_c
    invoke-static {p0, p1}, Lio/sentry/protocol/Device$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Device;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v8, "device"

    .line 371
    .line 372
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_11
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 378
    .line 379
    .line 380
    return-object v6

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :sswitch_data_1
    .sparse-switch
        -0x352641e6 -> :sswitch_c
        0x2eefaa -> :sswitch_b
        0x2f676f86 -> :sswitch_a
        0x38c1428f -> :sswitch_9
        0x4aaf147e -> :sswitch_8
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/sentry/protocol/Contexts$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
