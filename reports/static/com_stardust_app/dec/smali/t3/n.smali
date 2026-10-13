.class public final synthetic Lt3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt3/o$a;


# instance fields
.field public final synthetic a:Lt3/o;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lp3/a$a;


# direct methods
.method public synthetic constructor <init>(Lt3/o;Ljava/util/HashMap;Lp3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/n;->a:Lt3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt3/n;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/n;->c:Lp3/a$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lt3/n;->a:Lt3/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lt3/n;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->a:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->c:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    :goto_1
    move-object v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->e:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v3, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->i:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v3, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->j:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v3, v6, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v5, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->k:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v3, v6, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "SQLiteEventStore"

    .line 95
    .line 96
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v5, v6, v3}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v3, 0x2

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 127
    .line 128
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Lt3/n;->c:Lp3/a$a;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    sget v4, Lp3/c;->c:I

    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    new-instance v5, Lp3/c;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v5, v4, v1}, Lp3/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, Lp3/a$a;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object p1, v0, Lt3/o;->c:Lv3/a;

    .line 192
    .line 193
    invoke-interface {p1}, Lv3/a;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v0}, Lt3/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 202
    .line 203
    .line 204
    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 207
    .line 208
    invoke-virtual {p1, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    new-instance v3, Lp3/e;

    .line 220
    .line 221
    invoke-direct {v3, v6, v7, v4, v5}, Lp3/e;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lp3/a$a;->a:Lp3/e;

    .line 234
    .line 235
    invoke-virtual {v0}, Lt3/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "PRAGMA page_count"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {v0}, Lt3/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v1, "PRAGMA page_size"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    mul-long/2addr v5, v3

    .line 264
    sget-object p1, Lt3/e;->a:Lt3/a;

    .line 265
    .line 266
    iget-wide v3, p1, Lt3/a;->b:J

    .line 267
    .line 268
    new-instance p1, Lp3/d;

    .line 269
    .line 270
    invoke-direct {p1, v5, v6, v3, v4}, Lp3/d;-><init>(JJ)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lp3/b;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Lp3/b;-><init>(Lp3/d;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v2, Lp3/a$a;->c:Lp3/b;

    .line 279
    .line 280
    iget-object p1, v0, Lt3/o;->i:Lne/a;

    .line 281
    .line 282
    invoke-interface {p1}, Lne/a;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    iput-object p1, v2, Lp3/a$a;->d:Ljava/lang/String;

    .line 289
    .line 290
    new-instance p1, Lp3/a;

    .line 291
    .line 292
    iget-object v0, v2, Lp3/a$a;->a:Lp3/e;

    .line 293
    .line 294
    iget-object v1, v2, Lp3/a$a;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, v2, Lp3/a$a;->c:Lp3/b;

    .line 301
    .line 302
    iget-object v2, v2, Lp3/a$a;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p1, v0, v1, v3, v2}, Lp3/a;-><init>(Lp3/e;Ljava/util/List;Lp3/b;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method
