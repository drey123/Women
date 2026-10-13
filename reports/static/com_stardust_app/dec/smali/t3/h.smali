.class public final synthetic Lt3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt3/o$a;


# instance fields
.field public final synthetic a:Lt3/o;

.field public final synthetic b:Lm3/m;

.field public final synthetic c:Lm3/j;


# direct methods
.method public synthetic constructor <init>(Lt3/o;Lm3/m;Lm3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/h;->a:Lt3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/h;->b:Lm3/m;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/h;->c:Lm3/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/h;->a:Lt3/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt3/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "PRAGMA page_count"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lt3/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "PRAGMA page_size"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v3, v1

    .line 34
    iget-object v1, v0, Lt3/o;->e:Lt3/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lt3/e;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    iget-object v3, p0, Lt3/h;->b:Lm3/m;

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 47
    .line 48
    invoke-virtual {v3}, Lm3/m;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1, v1}, Lt3/o;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Lt3/h;->c:Lm3/j;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lt3/o;->h(Landroid/database/sqlite/SQLiteDatabase;Lm3/j;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "backend_name"

    .line 85
    .line 86
    iget-object v7, v0, Lm3/j;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lm3/j;->c:Lcom/google/android/datatransport/Priority;

    .line 92
    .line 93
    invoke-static {v6}, Lw3/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "priority"

    .line 102
    .line 103
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "next_request_ms"

    .line 111
    .line 112
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lm3/j;->b:[B

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v6, "extras"

    .line 124
    .line 125
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string v0, "transport_contexts"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    :goto_0
    invoke-virtual {v1}, Lt3/e;->d()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Lm3/m;->d()Lm3/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lm3/l;->b:[B

    .line 143
    .line 144
    array-length v2, v1

    .line 145
    const/4 v8, 0x1

    .line 146
    if-gt v2, v0, :cond_3

    .line 147
    .line 148
    move v2, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v2, v5

    .line 151
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "context_id"

    .line 161
    .line 162
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "transport_name"

    .line 166
    .line 167
    invoke-virtual {v3}, Lm3/m;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lm3/m;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "timestamp_ms"

    .line 183
    .line 184
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lm3/m;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "uptime_ms"

    .line 196
    .line 197
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lm3/m;->d()Lm3/l;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Lm3/l;->a:Lj3/c;

    .line 205
    .line 206
    iget-object v6, v6, Lj3/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v7, "payload_encoding"

    .line 209
    .line 210
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "code"

    .line 214
    .line 215
    invoke-virtual {v3}, Lm3/m;->c()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "num_attempts"

    .line 227
    .line 228
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "inline"

    .line 236
    .line 237
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    goto :goto_2

    .line 244
    :cond_4
    new-array v5, v5, [B

    .line 245
    .line 246
    :goto_2
    const-string v6, "payload"

    .line 247
    .line 248
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 249
    .line 250
    .line 251
    const-string v5, "events"

    .line 252
    .line 253
    invoke-virtual {p1, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    const-string v7, "event_id"

    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    array-length v2, v1

    .line 262
    int-to-double v9, v2

    .line 263
    int-to-double v11, v0

    .line 264
    div-double/2addr v9, v11

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    double-to-int v2, v9

    .line 270
    :goto_3
    if-gt v8, v2, :cond_5

    .line 271
    .line 272
    add-int/lit8 v9, v8, -0x1

    .line 273
    .line 274
    mul-int/2addr v9, v0

    .line 275
    mul-int v10, v8, v0

    .line 276
    .line 277
    array-length v11, v1

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v10, Landroid/content/ContentValues;

    .line 287
    .line 288
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-string v12, "sequence_num"

    .line 303
    .line 304
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    const-string v11, "bytes"

    .line 308
    .line 309
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    const-string v9, "event_payloads"

    .line 313
    .line 314
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v3}, Lm3/m;->b()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/Map$Entry;

    .line 347
    .line 348
    new-instance v2, Landroid/content/ContentValues;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    const-string v8, "name"

    .line 367
    .line 368
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    const-string v3, "value"

    .line 378
    .line 379
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "event_metadata"

    .line 383
    .line 384
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1
.end method
