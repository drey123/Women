.class public final Lio/sentry/protocol/SentrySpan$Deserializer;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentrySpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentrySpan;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "trace_id"

    .line 6
    .line 7
    const-string v3, "op"

    .line 8
    .line 9
    const-string v4, "start_timestamp"

    .line 10
    .line 11
    const-string v5, "span_id"

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->A()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object/from16 v21, v15

    .line 40
    .line 41
    sget-object v15, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 42
    .line 43
    if-ne v6, v15, :cond_10

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide v22, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v24

    .line 61
    sparse-switch v24, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v15, -0x1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v24

    .line 71
    if-nez v24, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v15, 0xc

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_1
    const-string v15, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v15, 0xb

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :sswitch_2
    const-string v15, "tags"

    .line 92
    .line 93
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v15, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v15, 0xa

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_3
    const-string v15, "data"

    .line 105
    .line 106
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 v15, 0x9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v15, 0x8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v15, "measurements"

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v15, 0x7

    .line 137
    goto :goto_2

    .line 138
    :sswitch_6
    const-string v15, "_metrics_summary"

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v15, 0x6

    .line 148
    goto :goto_2

    .line 149
    :sswitch_7
    const-string v15, "status"

    .line 150
    .line 151
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v15, 0x5

    .line 159
    goto :goto_2

    .line 160
    :sswitch_8
    const-string v15, "origin"

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v15, 0x4

    .line 170
    goto :goto_2

    .line 171
    :sswitch_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v15, 0x3

    .line 179
    goto :goto_2

    .line 180
    :sswitch_a
    const-string v15, "description"

    .line 181
    .line 182
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/4 v15, 0x2

    .line 190
    goto :goto_2

    .line 191
    :sswitch_b
    const-string v15, "parent_span_id"

    .line 192
    .line 193
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/4 v15, 0x1

    .line 202
    goto :goto_2

    .line 203
    :sswitch_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_c

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const/4 v15, 0x0

    .line 212
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    if-nez v7, :cond_d

    .line 216
    .line 217
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-interface {v0, v1, v7, v6}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-object/from16 v15, v21

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lio/sentry/protocol/SentryId$Deserializer;->b(Lio/sentry/ObjectReader;)Lio/sentry/protocol/SentryId;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_3

    .line 234
    :pswitch_1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->V()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_3

    .line 239
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v15, v7

    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    long-to-double v6, v6

    .line 251
    div-double v6, v6, v22

    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v9, v6

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    const/4 v9, 0x0

    .line 260
    :goto_4
    move-object v7, v15

    .line 261
    goto :goto_3

    .line 262
    :pswitch_2
    move-object v15, v7

    .line 263
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    check-cast v17, Ljava/util/Map;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_3
    move-object v15, v7

    .line 273
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    check-cast v20, Ljava/util/Map;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_4
    move-object v15, v7

    .line 283
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto :goto_3

    .line 288
    :pswitch_5
    move-object v15, v7

    .line 289
    new-instance v6, Lio/sentry/protocol/MeasurementValue$Deserializer;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->I0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    goto :goto_4

    .line 299
    :pswitch_6
    move-object v15, v7

    .line 300
    new-instance v6, Lio/sentry/protocol/MetricSummary$Deserializer;

    .line 301
    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->A0(Lio/sentry/ILogger;Lio/sentry/protocol/MetricSummary$Deserializer;)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    goto :goto_4

    .line 310
    :pswitch_7
    move-object v15, v7

    .line 311
    new-instance v6, Lio/sentry/SpanStatus$Deserializer;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lio/sentry/SpanStatus;

    .line 321
    .line 322
    move-object v7, v15

    .line 323
    move-object v15, v6

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_8
    move-object v15, v7

    .line 327
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    goto :goto_3

    .line 332
    :pswitch_9
    move-object v15, v7

    .line 333
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->V()Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    goto :goto_4

    .line 338
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-eqz v6, :cond_f

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    long-to-double v6, v6

    .line 349
    div-double v6, v6, v22

    .line 350
    .line 351
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object v8, v6

    .line 356
    goto :goto_4

    .line 357
    :cond_f
    const/4 v8, 0x0

    .line 358
    goto :goto_4

    .line 359
    :pswitch_a
    move-object v15, v7

    .line 360
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_b
    move-object v15, v7

    .line 367
    new-instance v6, Lio/sentry/SpanId$Deserializer;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1, v6}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object v12, v6

    .line 377
    check-cast v12, Lio/sentry/SpanId;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_c
    move-object v15, v7

    .line 381
    new-instance v11, Lio/sentry/SpanId;

    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-direct {v11, v6}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_10
    move-object v15, v7

    .line 393
    if-eqz v8, :cond_16

    .line 394
    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    if-eqz v11, :cond_14

    .line 398
    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-nez v17, :cond_11

    .line 402
    .line 403
    new-instance v1, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    :cond_11
    if-nez v18, :cond_12

    .line 411
    .line 412
    new-instance v1, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v18, v1

    .line 418
    .line 419
    :cond_12
    new-instance v1, Lio/sentry/protocol/SentrySpan;

    .line 420
    .line 421
    move-object v6, v15

    .line 422
    move-object v7, v1

    .line 423
    move-object/from16 v15, v21

    .line 424
    .line 425
    invoke-direct/range {v7 .. v20}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v1, Lio/sentry/protocol/SentrySpan;->o:Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->F()V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_13
    invoke-static {v3, v1}, Lio/sentry/protocol/SentrySpan$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_14
    invoke-static {v5, v1}, Lio/sentry/protocol/SentrySpan$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_15
    invoke-static {v2, v1}, Lio/sentry/protocol/SentrySpan$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_16
    invoke-static {v4, v1}, Lio/sentry/protocol/SentrySpan$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_c
        -0x68c5dc65 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5b03aa87 -> :sswitch_9
        -0x3c1e50da -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x28af0e15 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
