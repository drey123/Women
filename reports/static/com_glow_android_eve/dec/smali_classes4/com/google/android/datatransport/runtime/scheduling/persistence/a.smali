.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "PRAGMA page_size"

    .line 4
    .line 5
    const-string v2, "PRAGMA page_count"

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 8
    .line 9
    const-string v6, "bytes"

    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v14, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    iget v4, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:I

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroid/database/Cursor;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lcom/google/android/datatransport/Encoding;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v15

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v13

    .line 55
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v5, v13}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v5, v7, v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5, v7, v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->h(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lcom/google/android/datatransport/Encoding;

    .line 92
    .line 93
    :goto_2
    const/4 v8, 0x5

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    new-instance v7, Lcom/google/android/datatransport/Encoding;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object v8, v13

    .line 106
    invoke-direct {v4, v7, v8}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v6

    .line 113
    .line 114
    :goto_4
    const/4 v1, 0x6

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lcom/google/android/datatransport/Encoding;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    new-instance v7, Lcom/google/android/datatransport/Encoding;

    .line 130
    .line 131
    invoke-direct {v7, v8}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    filled-new-array {v6}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    filled-new-array {v8}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const-string v23, "sequence_num"

    .line 153
    .line 154
    const-string v17, "event_payloads"

    .line 155
    .line 156
    const-string v19, "event_id = ?"

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :try_start_0
    sget-object v16, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lcom/google/android/datatransport/Encoding;

    .line 165
    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_4

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    array-length v10, v15

    .line 187
    add-int/2addr v9, v10

    .line 188
    const/4 v10, 0x2

    .line 189
    const/4 v15, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    new-array v9, v9, [B

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v10, v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [B

    .line 206
    .line 207
    move-object/from16 p1, v13

    .line 208
    .line 209
    array-length v13, v1

    .line 210
    move-object/from16 v20, v6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v1, v6, v9, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    add-int/2addr v15, v1

    .line 218
    const/4 v1, 0x1

    .line 219
    add-int/2addr v10, v1

    .line 220
    move-object/from16 v13, p1

    .line 221
    .line 222
    move-object/from16 v6, v20

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_5
    move-object/from16 v20, v6

    .line 226
    .line 227
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v7, v9}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v5, v1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    .line 259
    .line 260
    move-object v5, v12

    .line 261
    check-cast v5, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 262
    .line 263
    invoke-direct {v4, v2, v3, v5, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v11

    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v6, v20

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    const/4 v10, 0x2

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v15, 0x1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_0
    move-exception v0

    .line 283
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_7
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Landroid/database/Cursor;

    .line 292
    .line 293
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lcom/google/android/datatransport/Encoding;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move-object v5, v11

    .line 303
    check-cast v5, Ljava/util/Map;

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v4, 0x1

    .line 313
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    sget-object v8, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 318
    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    :goto_a
    const/4 v4, 0x2

    .line 322
    :goto_b
    const/4 v13, 0x6

    .line 323
    goto :goto_d

    .line 324
    :cond_8
    if-ne v7, v4, :cond_9

    .line 325
    .line 326
    sget-object v8, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_9
    const/4 v4, 0x2

    .line 330
    if-ne v7, v4, :cond_a

    .line 331
    .line 332
    move-object v8, v3

    .line 333
    goto :goto_b

    .line 334
    :cond_a
    const/4 v4, 0x3

    .line 335
    if-ne v7, v4, :cond_b

    .line 336
    .line 337
    sget-object v8, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->f:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    const/4 v9, 0x4

    .line 341
    if-ne v7, v9, :cond_c

    .line 342
    .line 343
    sget-object v8, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->g:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_c
    const/4 v10, 0x5

    .line 347
    if-ne v7, v10, :cond_d

    .line 348
    .line 349
    sget-object v8, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->h:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_d
    const/4 v13, 0x6

    .line 353
    if-ne v7, v13, :cond_e

    .line 354
    .line 355
    sget-object v8, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->i:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 356
    .line 357
    :goto_c
    const/4 v4, 0x2

    .line 358
    goto :goto_d

    .line 359
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v15, "SQLiteEventStore"

    .line 364
    .line 365
    const-string v4, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 366
    .line 367
    invoke-static {v15, v4, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_f

    .line 380
    .line 381
    new-instance v7, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 396
    .line 397
    invoke-direct {v6, v9, v10, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    move-object v4, v12

    .line 417
    check-cast v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    .line 418
    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/Map$Entry;

    .line 426
    .line 427
    sget v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;->c:I

    .line 428
    .line 429
    new-instance v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;

    .line 430
    .line 431
    invoke-direct {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    iput-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/List;

    .line 447
    .line 448
    iput-object v3, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    .line 449
    .line 450
    new-instance v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    .line 451
    .line 452
    iget-object v6, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v5, v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-direct {v3, v6, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_11
    iget-object v1, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 470
    .line 471
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 476
    .line 477
    invoke-direct {v1, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->k(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 485
    .line 486
    iput-object v1, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 487
    .line 488
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    mul-long/2addr v5, v1

    .line 513
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 514
    .line 515
    iget-wide v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    .line 516
    .line 517
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    .line 518
    .line 519
    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;-><init>(JJ)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 528
    .line 529
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f:Ljavax/inject/Provider;

    .line 530
    .line 531
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 540
    .line 541
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->a:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 542
    .line 543
    iget-object v2, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->b:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->c:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 550
    .line 551
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->d:Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_1
    move-object/from16 v20, v6

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 562
    .line 563
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g:Lcom/google/android/datatransport/Encoding;

    .line 564
    .line 565
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    mul-long/2addr v6, v4

    .line 590
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->e()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    cmp-long v2, v6, v4

    .line 597
    .line 598
    check-cast v11, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 599
    .line 600
    if-ltz v2, :cond_12

    .line 601
    .line 602
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-wide/16 v1, 0x1

    .line 607
    .line 608
    invoke-virtual {v14, v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-wide/16 v0, -0x1

    .line 612
    .line 613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto/16 :goto_14

    .line 618
    .line 619
    :cond_12
    check-cast v12, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 620
    .line 621
    invoke-static {v1, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->j(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    goto :goto_f

    .line 632
    :cond_13
    new-instance v2, Landroid/content/ContentValues;

    .line 633
    .line 634
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v3, "backend_name"

    .line 638
    .line 639
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/TransportContext;->d()Lcom/google/android/datatransport/Priority;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->a(Lcom/google/android/datatransport/Priority;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v4, "priority"

    .line 659
    .line 660
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v5, "next_request_ms"

    .line 669
    .line 670
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_14

    .line 678
    .line 679
    invoke-virtual {v12}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v3, "extras"

    .line 688
    .line 689
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_14
    const-string v3, "transport_contexts"

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    .line 708
    .line 709
    array-length v5, v4

    .line 710
    if-gt v5, v0, :cond_15

    .line 711
    .line 712
    const/4 v10, 0x1

    .line 713
    goto :goto_10

    .line 714
    :cond_15
    const/4 v10, 0x0

    .line 715
    :goto_10
    new-instance v5, Landroid/content/ContentValues;

    .line 716
    .line 717
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-string v3, "context_id"

    .line 725
    .line 726
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    const-string v2, "transport_name"

    .line 730
    .line 731
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v3, "timestamp_ms"

    .line 747
    .line 748
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->i()J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v3, "uptime_ms"

    .line 760
    .line 761
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    .line 769
    .line 770
    iget-object v2, v2, Lcom/google/android/datatransport/Encoding;->a:Ljava/lang/String;

    .line 771
    .line 772
    const-string v3, "payload_encoding"

    .line 773
    .line 774
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v2, "code"

    .line 778
    .line 779
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v6, "num_attempts"

    .line 792
    .line 793
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v6, "inline"

    .line 801
    .line 802
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 803
    .line 804
    .line 805
    if-eqz v10, :cond_16

    .line 806
    .line 807
    move-object v2, v4

    .line 808
    goto :goto_11

    .line 809
    :cond_16
    new-array v2, v2, [B

    .line 810
    .line 811
    :goto_11
    const-string v3, "payload"

    .line 812
    .line 813
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 814
    .line 815
    .line 816
    const-string v2, "events"

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    const-string v2, "event_id"

    .line 824
    .line 825
    if-nez v10, :cond_17

    .line 826
    .line 827
    array-length v3, v4

    .line 828
    int-to-double v7, v3

    .line 829
    int-to-double v9, v0

    .line 830
    div-double/2addr v7, v9

    .line 831
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    double-to-int v3, v7

    .line 836
    const/4 v7, 0x1

    .line 837
    :goto_12
    if-gt v7, v3, :cond_17

    .line 838
    .line 839
    const/4 v8, 0x1

    .line 840
    add-int/lit8 v9, v7, -0x1

    .line 841
    .line 842
    mul-int/2addr v9, v0

    .line 843
    mul-int v8, v7, v0

    .line 844
    .line 845
    array-length v10, v4

    .line 846
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    new-instance v9, Landroid/content/ContentValues;

    .line 855
    .line 856
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const-string v12, "sequence_num"

    .line 871
    .line 872
    invoke-virtual {v9, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v10, v20

    .line 876
    .line 877
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 878
    .line 879
    .line 880
    const-string v8, "event_payloads"

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-virtual {v1, v8, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    add-int/2addr v7, v8

    .line 888
    goto :goto_12

    .line 889
    :cond_17
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/Map$Entry;

    .line 916
    .line 917
    new-instance v4, Landroid/content/ContentValues;

    .line 918
    .line 919
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Ljava/lang/String;

    .line 934
    .line 935
    const-string v8, "name"

    .line 936
    .line 937
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    const-string v7, "value"

    .line 947
    .line 948
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v3, "event_metadata"

    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    invoke-virtual {v1, v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 955
    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_14
    return-object v0

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
