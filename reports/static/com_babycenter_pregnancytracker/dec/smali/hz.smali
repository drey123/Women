.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Leq9;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lorg/apache/commons/lang3/function/FailableBooleanSupplier;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;
.implements Le92;
.implements Lgh1;
.implements Lph5;
.implements Lva6;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lhd8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Li96;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa6;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpl8;

    .line 8
    .line 9
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Lwa6;->h:Lla6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, v1, p0}, Lla6;->o(Li96;Lpl8;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lp86;

    .line 25
    .line 26
    check-cast v1, Ly9;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Lp86;Ljava/lang/Object;Ly9;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 35
    .line 36
    check-cast v1, Ley9;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 39
    .line 40
    invoke-static {p0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Ley9;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhz;->a:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lhz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lhz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lhz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljd8;

    .line 24
    .line 25
    check-cast v9, Ljava/util/HashMap;

    .line 26
    .line 27
    check-cast v8, Lkl8;

    .line 28
    .line 29
    iget-object v1, v8, Lkl8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    sget-object v12, Lmj5;->REASON_UNKNOWN:Lmj5;

    .line 55
    .line 56
    invoke-virtual {v12}, Lmj5;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ne v11, v13, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget-object v13, Lmj5;->MESSAGE_TOO_OLD:Lmj5;

    .line 64
    .line 65
    invoke-virtual {v13}, Lmj5;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v11, v14, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object v12, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v13, Lmj5;->CACHE_FULL:Lmj5;

    .line 74
    .line 75
    invoke-virtual {v13}, Lmj5;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v11, v14, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v13, Lmj5;->PAYLOAD_TOO_BIG:Lmj5;

    .line 83
    .line 84
    invoke-virtual {v13}, Lmj5;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v11, v14, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v13, Lmj5;->MAX_RETRIES_REACHED:Lmj5;

    .line 92
    .line 93
    invoke-virtual {v13}, Lmj5;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ne v11, v14, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Lmj5;->INVALID_PAYLOD:Lmj5;

    .line 101
    .line 102
    invoke-virtual {v13}, Lmj5;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-ne v11, v14, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v13, Lmj5;->SERVER_ERROR:Lmj5;

    .line 110
    .line 111
    invoke-virtual {v13}, Lmj5;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v11, v14, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v13, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v14, "SQLiteEventStore"

    .line 125
    .line 126
    invoke-static {v14, v13, v11}, Le94;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    new-instance v11, Lnj5;

    .line 154
    .line 155
    invoke-direct {v11, v13, v14, v12}, Lnj5;-><init>(JLmj5;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    sget v6, Lqj5;->c:I

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    new-instance v7, Lqj5;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v7, v6, v5}, Lqj5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v2, v0, Ljd8;->b:Lut1;

    .line 215
    .line 216
    invoke-interface {v2}, Lut1;->d()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 225
    .line 226
    .line 227
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 228
    .line 229
    new-array v9, v10, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 232
    .line 233
    .line 234
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    new-instance v11, Lfw9;

    .line 243
    .line 244
    invoke-direct {v11, v9, v10, v5, v6}, Lfw9;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 254
    .line 255
    .line 256
    iput-object v11, v8, Lkl8;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-virtual {v0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    mul-long/2addr v2, v4

    .line 283
    sget-object v4, Ldg0;->f:Ldg0;

    .line 284
    .line 285
    iget-wide v4, v4, Ldg0;->a:J

    .line 286
    .line 287
    new-instance v6, Lpc9;

    .line 288
    .line 289
    invoke-direct {v6, v2, v3, v4, v5}, Lpc9;-><init>(JJ)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lt94;

    .line 293
    .line 294
    invoke-direct {v2, v6}, Lt94;-><init>(Lpc9;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v8, Lkl8;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v0, Ljd8;->e:Lct7;

    .line 300
    .line 301
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, v8, Lkl8;->b:Ljava/lang/Object;

    .line 308
    .line 309
    new-instance v0, Lst1;

    .line 310
    .line 311
    iget-object v2, v8, Lkl8;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lfw9;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v8, Lkl8;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lt94;

    .line 322
    .line 323
    iget-object v4, v8, Lkl8;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1, v3, v4}, Lst1;-><init>(Lfw9;Ljava/util/List;Lt94;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_0
    check-cast v0, Ljd8;

    .line 343
    .line 344
    check-cast v9, Ljava/util/ArrayList;

    .line 345
    .line 346
    check-cast v8, Lgh0;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Landroid/database/Cursor;

    .line 351
    .line 352
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_16

    .line 357
    .line 358
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    const/4 v11, 0x7

    .line 363
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_a

    .line 368
    .line 369
    move v11, v7

    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move v11, v10

    .line 372
    :goto_6
    new-instance v12, Lbg0;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v13, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v13, v12, Lbg0;->h:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_15

    .line 389
    .line 390
    iput-object v13, v12, Lbg0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iput-object v13, v12, Lbg0;->f:Ljava/lang/Object;

    .line 401
    .line 402
    const/4 v13, 0x3

    .line 403
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    iput-object v13, v12, Lbg0;->g:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v13, 0x4

    .line 414
    if-eqz v11, :cond_c

    .line 415
    .line 416
    new-instance v11, Lhf3;

    .line 417
    .line 418
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-nez v13, :cond_b

    .line 423
    .line 424
    sget-object v13, Ljd8;->f:Lnf3;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_b
    new-instance v14, Lnf3;

    .line 428
    .line 429
    invoke-direct {v14, v13}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v13, v14

    .line 433
    :goto_7
    const/4 v14, 0x5

    .line 434
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-direct {v11, v13, v14}, Lhf3;-><init>(Lnf3;[B)V

    .line 439
    .line 440
    .line 441
    iput-object v11, v12, Lbg0;->e:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v19, v0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    goto/16 :goto_b

    .line 448
    .line 449
    :cond_c
    new-instance v11, Lhf3;

    .line 450
    .line 451
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v13, :cond_d

    .line 456
    .line 457
    sget-object v13, Ljd8;->f:Lnf3;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    new-instance v14, Lnf3;

    .line 461
    .line 462
    invoke-direct {v14, v13}, Lnf3;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v13, v14

    .line 466
    :goto_8
    invoke-virtual {v0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    filled-new-array {v2}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    filled-new-array {v15}, [Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const-string v21, "sequence_num"

    .line 485
    .line 486
    const-string v15, "event_payloads"

    .line 487
    .line 488
    const-string v17, "event_id = ?"

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    move v5, v10

    .line 502
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    if-eqz v17, :cond_e

    .line 507
    .line 508
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    array-length v7, v7

    .line 516
    add-int/2addr v5, v7

    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_9

    .line 519
    :cond_e
    new-array v5, v5, [B

    .line 520
    .line 521
    move v6, v10

    .line 522
    move v7, v6

    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-ge v7, v10, :cond_f

    .line 530
    .line 531
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, [B

    .line 536
    .line 537
    move-object/from16 v19, v0

    .line 538
    .line 539
    array-length v0, v10

    .line 540
    move/from16 v20, v7

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static {v10, v7, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 547
    add-int/2addr v6, v0

    .line 548
    add-int/lit8 v7, v20, 0x1

    .line 549
    .line 550
    move-object/from16 v0, v19

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_f
    move-object/from16 v19, v0

    .line 554
    .line 555
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    invoke-direct {v11, v13, v5}, Lhf3;-><init>(Lnf3;[B)V

    .line 559
    .line 560
    .line 561
    iput-object v11, v12, Lbg0;->e:Ljava/lang/Object;

    .line 562
    .line 563
    :goto_b
    const/4 v0, 0x6

    .line 564
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_10

    .line 569
    .line 570
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v12, Lbg0;->c:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_10
    const/16 v0, 0x8

    .line 581
    .line 582
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_11

    .line 587
    .line 588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v12, Lbg0;->d:Ljava/lang/Object;

    .line 597
    .line 598
    :cond_11
    const/16 v0, 0x9

    .line 599
    .line 600
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_12

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v12, Lbg0;->b:Ljava/lang/Object;

    .line 611
    .line 612
    :cond_12
    const/16 v0, 0xa

    .line 613
    .line 614
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_13

    .line 619
    .line 620
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v12, Lbg0;->i:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_13
    const/16 v0, 0xb

    .line 627
    .line 628
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_14

    .line 633
    .line 634
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v12, Lbg0;->j:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_14
    invoke-virtual {v12}, Lbg0;->f()Lcg0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v5, Lqg0;

    .line 645
    .line 646
    invoke-direct {v5, v3, v4, v8, v0}, Lqg0;-><init>(JLgh0;Lcg0;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v19

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    const/4 v7, 0x1

    .line 656
    const/4 v10, 0x0

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :catchall_2
    move-exception v0

    .line 660
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_15
    const/16 v18, 0x0

    .line 665
    .line 666
    const-string v0, "Null transportName"

    .line 667
    .line 668
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_16
    const/16 v18, 0x0

    .line 673
    .line 674
    :goto_c
    return-object v18

    .line 675
    :pswitch_1
    const/16 v18, 0x0

    .line 676
    .line 677
    check-cast v0, Ljd8;

    .line 678
    .line 679
    check-cast v9, Lcg0;

    .line 680
    .line 681
    iget-object v1, v9, Lcg0;->c:Lhf3;

    .line 682
    .line 683
    iget-object v5, v9, Lcg0;->a:Ljava/lang/String;

    .line 684
    .line 685
    check-cast v8, Lgh0;

    .line 686
    .line 687
    move-object/from16 v6, p1

    .line 688
    .line 689
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    invoke-virtual {v0}, Ljd8;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    mul-long/2addr v3, v11

    .line 721
    iget-object v7, v0, Ljd8;->d:Ldg0;

    .line 722
    .line 723
    iget-wide v11, v7, Ldg0;->a:J

    .line 724
    .line 725
    cmp-long v3, v3, v11

    .line 726
    .line 727
    if-ltz v3, :cond_17

    .line 728
    .line 729
    const-wide/16 v1, 0x1

    .line 730
    .line 731
    sget-object v3, Lmj5;->CACHE_FULL:Lmj5;

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2, v3, v5}, Ljd8;->w(JLmj5;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-wide/16 v0, -0x1

    .line 737
    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_12

    .line 743
    .line 744
    :cond_17
    invoke-static {v6, v8}, Ljd8;->g(Landroid/database/sqlite/SQLiteDatabase;Lgh0;)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    goto :goto_d

    .line 755
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    .line 756
    .line 757
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 758
    .line 759
    .line 760
    const-string v3, "backend_name"

    .line 761
    .line 762
    iget-object v4, v8, Lgh0;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v8, Lgh0;->c:Lln7;

    .line 768
    .line 769
    invoke-static {v3}, Lon7;->a(Lln7;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const-string v4, "priority"

    .line 778
    .line 779
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    .line 781
    .line 782
    const-string v3, "next_request_ms"

    .line 783
    .line 784
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v8, Lgh0;->b:[B

    .line 788
    .line 789
    if-eqz v3, :cond_19

    .line 790
    .line 791
    const-string v4, "extras"

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_19
    const-string v3, "transport_contexts"

    .line 802
    .line 803
    move-object/from16 v4, v18

    .line 804
    .line 805
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v11

    .line 809
    move-wide v3, v11

    .line 810
    :goto_d
    iget v0, v7, Ldg0;->e:I

    .line 811
    .line 812
    iget-object v7, v1, Lhf3;->b:[B

    .line 813
    .line 814
    array-length v8, v7

    .line 815
    if-gt v8, v0, :cond_1a

    .line 816
    .line 817
    const/4 v8, 0x1

    .line 818
    goto :goto_e

    .line 819
    :cond_1a
    const/4 v8, 0x0

    .line 820
    :goto_e
    new-instance v11, Landroid/content/ContentValues;

    .line 821
    .line 822
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v12, "context_id"

    .line 826
    .line 827
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v11, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    const-string v3, "transport_name"

    .line 835
    .line 836
    invoke-virtual {v11, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-wide v3, v9, Lcg0;->d:J

    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v4, "timestamp_ms"

    .line 846
    .line 847
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    iget-wide v3, v9, Lcg0;->e:J

    .line 851
    .line 852
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const-string v4, "uptime_ms"

    .line 857
    .line 858
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lhf3;->a:Lnf3;

    .line 862
    .line 863
    iget-object v1, v1, Lnf3;->a:Ljava/lang/String;

    .line 864
    .line 865
    const-string v3, "payload_encoding"

    .line 866
    .line 867
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v1, "code"

    .line 871
    .line 872
    iget-object v3, v9, Lcg0;->b:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    const-string v1, "num_attempts"

    .line 878
    .line 879
    invoke-virtual {v11, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    const-string v1, "inline"

    .line 883
    .line 884
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 889
    .line 890
    .line 891
    if-eqz v8, :cond_1b

    .line 892
    .line 893
    move-object v1, v7

    .line 894
    goto :goto_f

    .line 895
    :cond_1b
    const/4 v1, 0x0

    .line 896
    new-array v1, v1, [B

    .line 897
    .line 898
    :goto_f
    const-string v3, "payload"

    .line 899
    .line 900
    invoke-virtual {v11, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 901
    .line 902
    .line 903
    const-string v1, "product_id"

    .line 904
    .line 905
    iget-object v3, v9, Lcg0;->g:Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 908
    .line 909
    .line 910
    const-string v1, "pseudonymous_id"

    .line 911
    .line 912
    iget-object v3, v9, Lcg0;->h:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v1, "experiment_ids_clear_blob"

    .line 918
    .line 919
    iget-object v3, v9, Lcg0;->i:[B

    .line 920
    .line 921
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 922
    .line 923
    .line 924
    const-string v1, "experiment_ids_encrypted_blob"

    .line 925
    .line 926
    iget-object v3, v9, Lcg0;->j:[B

    .line 927
    .line 928
    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 929
    .line 930
    .line 931
    const-string v1, "events"

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-virtual {v6, v1, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 935
    .line 936
    .line 937
    move-result-wide v10

    .line 938
    const-string v1, "event_id"

    .line 939
    .line 940
    if-nez v8, :cond_1c

    .line 941
    .line 942
    array-length v3, v7

    .line 943
    int-to-double v3, v3

    .line 944
    int-to-double v12, v0

    .line 945
    div-double/2addr v3, v12

    .line 946
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    double-to-int v3, v3

    .line 951
    const/4 v4, 0x1

    .line 952
    :goto_10
    if-gt v4, v3, :cond_1c

    .line 953
    .line 954
    add-int/lit8 v5, v4, -0x1

    .line 955
    .line 956
    mul-int/2addr v5, v0

    .line 957
    mul-int v8, v4, v0

    .line 958
    .line 959
    array-length v12, v7

    .line 960
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-static {v7, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    new-instance v8, Landroid/content/ContentValues;

    .line 969
    .line 970
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-virtual {v8, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    const-string v12, "sequence_num"

    .line 981
    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 990
    .line 991
    .line 992
    const-string v5, "event_payloads"

    .line 993
    .line 994
    const/4 v12, 0x0

    .line 995
    invoke-virtual {v6, v5, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 996
    .line 997
    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_1c
    iget-object v0, v9, Lcg0;->f:Ljava/util/Map;

    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_1d

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/util/Map$Entry;

    .line 1026
    .line 1027
    new-instance v3, Landroid/content/ContentValues;

    .line 1028
    .line 1029
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v5, "name"

    .line 1046
    .line 1047
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v4, "value"

    .line 1057
    .line 1058
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "event_metadata"

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_12
    return-object v0

    .line 1073
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Lfh1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhh5;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lhh5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lh53;->INSTANCE:Lh53;

    .line 30
    .line 31
    iget-object v6, p1, Lfh1;->c:Lm98;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Lj1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v4, Lih5;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1, v1, v3}, Lih5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfh1;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    check-cast v2, Lff2;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    sget-object v0, Ly25;->a:Ly25;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->O(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz25;

    .line 60
    .line 61
    new-instance v3, Lx24;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v0, v4}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lh53;->INSTANCE:Lh53;

    .line 68
    .line 69
    iget-object v4, p1, Lfh1;->c:Lm98;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v3, v0}, Lj1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p0}, Ldf2;->a(Lkotlin/coroutines/CoroutineContext;)Lzb2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lm9;

    .line 81
    .line 82
    const/16 v3, 0x1d

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v1, p1, v4, v3}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-static {p0, v4, v2, v0, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "domains"

    .line 15
    .line 16
    const-string v8, "disclosures"

    .line 17
    .line 18
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/q;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->x0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/q;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lho8;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Z:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->X:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v2, "PCVLSDomainsUsed"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lol1;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->V0:Lho8;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->W0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 138
    .line 139
    invoke-direct {v1, p1, p0, v2, v3}, Lol1;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;Lho8;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/g;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    const-string p1, "showVendorDisclosureDetails: "

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    const-string v1, "VendorDetail"

    .line 164
    .line 165
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public create(ILo4a;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p0, Lhz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILo4a;[I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf03;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgh0;

    .line 8
    .line 9
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcg0;

    .line 12
    .line 13
    iget-object v2, v0, Lf03;->d:Ljd8;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lgh0;->c:Lln7;

    .line 19
    .line 20
    iget-object v4, p0, Lcg0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lgh0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "TRuntime."

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", name="

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " for destination "

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v3, Lhz;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v3, v2, v4, p0, v1}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljd8;->n(Lhd8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lf03;->a:Lyt4;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v1, v0, v2}, Lyt4;->K(Lgh0;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableBiFunction;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/Functions;->p(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lhz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    .line 9
    .line 10
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/Functions;->d(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/apache/commons/lang3/function/FailableBiPredicate;

    .line 22
    .line 23
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/function/Failable;->k(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv8;

    .line 8
    .line 9
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Lrd7;

    .line 14
    .line 15
    iget-object v0, v0, Lv8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loe7;

    .line 18
    .line 19
    iget-object v0, v0, Loe7;->c:Lpm8;

    .line 20
    .line 21
    iget-object v0, v0, Lpm8;->a:Lsd7;

    .line 22
    .line 23
    iget-object v1, v1, Lv8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Loe7;

    .line 26
    .line 27
    iget-object v1, v1, Loe7;->c:Lpm8;

    .line 28
    .line 29
    iget-object v1, v1, Lpm8;->a:Lsd7;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p1, v0, v1, p0}, Lrd7;->onPositionDiscontinuity(Lsd7;Lsd7;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkl8;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lvf2;

    .line 12
    .line 13
    check-cast p1, Lm42;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm42;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lkl8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwx6;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwx6;->s(Lm42;)Lxg0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lkl8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Ltb8;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p1, v2}, Ltb8;-><init>(Lvf2;Lxg0;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "FirebaseRemoteConfig"

    .line 47
    .line 48
    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/commons/lang3/Functions$FailableBiConsumer;

    .line 4
    .line 5
    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/Functions;->f(Lorg/apache/commons/lang3/Functions$FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lhz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lhz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    check-cast p0, Lzc9;

    check-cast p1, Ljava/lang/String;

    .line 261
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lr26;

    move-result-object v2

    .line 262
    const-string v3, "[DEFAULT]"

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv3;

    .line 263
    invoke-virtual {v4}, Ltv3;->a()V

    .line 264
    iget-object v5, v4, Ltv3;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    const-string v3, ""

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v4}, Ltv3;->d()Ljava/lang/String;

    move-result-object v3

    .line 268
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lh82;

    invoke-virtual {v4}, Lh82;->a()Ljava/lang/String;

    move-result-object v4

    .line 269
    monitor-enter v2

    .line 270
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, p1, v4}, Lzc9;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 271
    monitor-exit v2

    goto :goto_1

    .line 272
    :cond_1
    :try_start_1
    iget-object v5, v2, Lr26;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|T|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit v2

    :goto_1
    if-eqz p0, :cond_2

    .line 277
    iget-object p0, p0, Lzc9;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 278
    :cond_2
    const-string p0, "FirebaseMessaging"

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ltv3;

    .line 279
    invoke-virtual {v2}, Ltv3;->a()V

    .line 280
    iget-object v3, v2, Ltv3;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    .line 282
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ltv3;->a()V

    .line 285
    iget-object v2, v2, Ltv3;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_3
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    new-instance v1, Laa6;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Laa6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Laa6;->C(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 290
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 291
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lhz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lhz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lhw3;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm42;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lm42;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lm42;->c:Ljava/util/Date;

    .line 56
    .line 57
    iget-object v0, v0, Lm42;->c:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lhw3;->d:Lk42;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lk42;->d(Lm42;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lhw3;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Ldd2;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Ldd2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    return-object p0

    .line 100
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 p0, 0x1

    .line 135
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_1
    check-cast p0, Lx42;

    .line 150
    .line 151
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 162
    .line 163
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 184
    .line 185
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 200
    .line 201
    iget-object v0, p0, Lx42;->n:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lx42;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    .line 209
    .line 210
    move-object v1, p1

    .line 211
    goto :goto_4

    .line 212
    :catch_0
    :try_start_1
    const-string p1, "FirebaseRemoteConfig"

    .line 213
    .line 214
    const-string v0, "URL is malformed"

    .line 215
    .line 216
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lkg0;

    .line 230
    .line 231
    iget-object v0, v0, Lkg0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p1, v1, v0}, Lx42;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_5

    .line 247
    :catch_1
    move-exception p0

    .line 248
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 249
    .line 250
    const-string v0, "Failed to open HTTP stream connection"

    .line 251
    .line 252
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_5
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
