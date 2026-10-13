.class public final Lio/sentry/ReplayRecording$Deserializer;
.super Ljava/lang/Object;
.source "ReplayRecording.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ReplayRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ReplayRecording;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 16
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
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v5, Lio/sentry/ReplayRecording;

    .line 9
    .line 10
    invoke-direct {v5}, Lio/sentry/ReplayRecording;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->A()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 24
    .line 25
    if-ne v9, v10, :cond_2

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v10, "segment_id"

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v1, v7, v9}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->F()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lio/sentry/ObjectReader;->E(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lio/sentry/ObjectReader;->E(Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v9, :cond_f

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_f

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v10, v9, Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v10, :cond_e

    .line 101
    .line 102
    check-cast v9, Ljava/util/Map;

    .line 103
    .line 104
    new-instance v10, Lio/sentry/util/MapObjectReader;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Lio/sentry/util/MapObjectReader;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_e

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v14, "type"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_d

    .line 146
    .line 147
    invoke-static {}, Lio/sentry/rrweb/RRWebEventType;->values()[Lio/sentry/rrweb/RRWebEventType;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v12, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aget-object v12, v13, v12

    .line 158
    .line 159
    sget-object v13, Lio/sentry/ReplayRecording$1;->b:[I

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    aget v13, v13, v14

    .line 166
    .line 167
    const-string v14, "data"

    .line 168
    .line 169
    if-eq v13, v4, :cond_9

    .line 170
    .line 171
    if-eq v13, v2, :cond_8

    .line 172
    .line 173
    const/4 v15, 0x3

    .line 174
    const-string v3, "Unsupported rrweb event type %s"

    .line 175
    .line 176
    if-eq v13, v15, :cond_3

    .line 177
    .line 178
    sget-object v13, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 179
    .line 180
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v1, v13, v3, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/util/Map;

    .line 194
    .line 195
    if-nez v13, :cond_4

    .line 196
    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :cond_4
    const-string v14, "tag"

    .line 202
    .line 203
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v13, :cond_d

    .line 210
    .line 211
    const/4 v14, -0x1

    .line 212
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    sparse-switch v15, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_0
    const-string v15, "breadcrumb"

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move v14, v2

    .line 230
    goto :goto_3

    .line 231
    :sswitch_1
    const-string v15, "video"

    .line 232
    .line 233
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v14, v4

    .line 241
    goto :goto_3

    .line 242
    :sswitch_2
    const-string v15, "performanceSpan"

    .line 243
    .line 244
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const/4 v14, 0x0

    .line 252
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    sget-object v13, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 256
    .line 257
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v1, v13, v3, v12}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_0
    invoke-static {v10, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_1
    invoke-static {v10, v1}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_2
    invoke-static {v10, v1}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebSpanEvent;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-static {v10, v1}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebMetaEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Map;

    .line 302
    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_a
    const-string v12, "source"

    .line 310
    .line 311
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    invoke-static {}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->values()[Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    aget-object v3, v12, v3

    .line 328
    .line 329
    sget-object v12, Lio/sentry/ReplayRecording$1;->a:[I

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    aget v12, v12, v13

    .line 336
    .line 337
    if-eq v12, v4, :cond_c

    .line 338
    .line 339
    if-eq v12, v2, :cond_b

    .line 340
    .line 341
    sget-object v12, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 342
    .line 343
    const-string v13, "Unsupported rrweb incremental snapshot type %s"

    .line 344
    .line 345
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v1, v12, v13, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    invoke-static {v10, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    invoke-static {v10, v1}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_e
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_f
    iput-object v8, v5, Lio/sentry/ReplayRecording;->b:Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v6, v5, Lio/sentry/ReplayRecording;->c:Ljava/util/List;

    .line 377
    .line 378
    iput-object v7, v5, Lio/sentry/ReplayRecording;->d:Ljava/util/Map;

    .line 379
    .line 380
    return-object v5

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
