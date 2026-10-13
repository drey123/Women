.class public final Lcom/google/android/gms/measurement/internal/zzeh;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzeg;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeg;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Lcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 23
    .line 24
    return-void
.end method

.method private final zzq(I[B)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    move v5, v2

    .line 40
    move v6, v4

    .line 41
    :goto_0
    if-ge v5, v4, :cond_c

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    :try_start_1
    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 52
    .line 53
    return v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move/from16 p2, v7

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_1
    move/from16 v16, v2

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    move/from16 p2, v7

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 73
    .line 74
    .line 75
    const-string v0, "select count(1) from messages"

    .line 76
    .line 77
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_3
    move-exception v0

    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    :goto_1
    move/from16 p2, v7

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :catch_4
    move/from16 v16, v2

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :catch_5
    move-exception v0

    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_2
    move/from16 p2, v7

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    :goto_3
    const-wide/32 v13, 0x186a0

    .line 118
    .line 119
    .line 120
    cmp-long v0, v11, v13

    .line 121
    .line 122
    const-string v13, "messages"

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v14, "Data loss, local db full"

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-wide/32 v14, 0x186a1

    .line 142
    .line 143
    .line 144
    sub-long/2addr v14, v11

    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 154
    .line 155
    invoke-virtual {v9, v13, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v11, v0

    .line 160
    cmp-long v0, v11, v14

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    move/from16 p2, v7

    .line 183
    .line 184
    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sub-long/2addr v14, v11

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0, v2, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_6
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :catch_7
    move-exception v0

    .line 200
    goto :goto_8

    .line 201
    :catch_8
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :catch_9
    move-exception v0

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move/from16 v16, v2

    .line 206
    .line 207
    move/from16 p2, v7

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v9, v13, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 224
    .line 225
    .line 226
    return p2

    .line 227
    :goto_5
    move-object v8, v10

    .line 228
    goto/16 :goto_12

    .line 229
    .line 230
    :goto_6
    move-object v8, v9

    .line 231
    goto :goto_b

    .line 232
    :catch_a
    :goto_7
    move-object v8, v10

    .line 233
    goto :goto_f

    .line 234
    :goto_8
    move-object v8, v9

    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :goto_9
    move-object v10, v8

    .line 238
    goto :goto_6

    .line 239
    :goto_a
    move-object v10, v8

    .line 240
    goto :goto_8

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v9, v8

    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :catch_b
    move-exception v0

    .line 246
    move/from16 v16, v2

    .line 247
    .line 248
    move/from16 p2, v7

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    :goto_b
    if-eqz v8, :cond_5

    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto :goto_e

    .line 265
    :cond_5
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v4, "Error writing entry to local database"

    .line 276
    .line 277
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move/from16 v2, p2

    .line 281
    .line 282
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    .line 284
    if-eqz v10, :cond_6

    .line 285
    .line 286
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_6
    if-eqz v8, :cond_9

    .line 290
    .line 291
    :goto_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_11

    .line 295
    :goto_e
    move-object v9, v8

    .line 296
    goto :goto_5

    .line 297
    :catch_c
    move/from16 v16, v2

    .line 298
    .line 299
    move-object v9, v8

    .line 300
    :goto_f
    int-to-long v10, v6

    .line 301
    :try_start_7
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x14

    .line 305
    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_7
    if-eqz v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 314
    .line 315
    .line 316
    goto :goto_11

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    goto :goto_12

    .line 319
    :catch_d
    move-exception v0

    .line 320
    move/from16 v16, v2

    .line 321
    .line 322
    move-object v10, v8

    .line 323
    :goto_10
    :try_start_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v4, "Error writing entry; local database full"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_8
    if-eqz v8, :cond_9

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_9
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    move/from16 v2, v16

    .line 352
    .line 353
    const/4 v4, 0x5

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :goto_12
    if-eqz v8, :cond_a

    .line 357
    .line 358
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    :cond_a
    if-eqz v9, :cond_b

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 364
    .line 365
    .line 366
    :cond_b
    throw v0

    .line 367
    :cond_c
    move/from16 v16, v2

    .line 368
    .line 369
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "Failed to write entry to local database"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v16
.end method


# virtual methods
.method protected final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    const-string v3, "rowid"

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    const/4 v7, 0x0

    .line 29
    move v9, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_13

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    :try_start_1
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 41
    .line 42
    return-object v4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_12

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    const-string v12, "messages"

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v14, "type=?"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v18, "rowid desc"

    .line 70
    .line 71
    const-string v19, "1"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 81
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-wide/16 v20, -0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v13, v20

    .line 104
    .line 105
    :goto_1
    cmp-long v0, v13, v20

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "rowid<?"

    .line 110
    .line 111
    new-array v12, v10, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    aput-object v13, v12, v7

    .line 118
    .line 119
    move-object v14, v0

    .line 120
    move-object v15, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v14, v4

    .line 123
    move-object v15, v14

    .line 124
    :goto_2
    const-string v0, "type"

    .line 125
    .line 126
    const-string v12, "entry"

    .line 127
    .line 128
    filled-new-array {v3, v0, v12}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v12, "messages"

    .line 133
    .line 134
    const-string v18, "rowid asc"

    .line 135
    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :cond_4
    :goto_3
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 175
    :try_start_6
    array-length v0, v14

    .line 176
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    .line 190
    :try_start_7
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_2
    move-exception v0

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :catch_3
    move-exception v0

    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :catch_4
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v14, "Failed to load event from local database"

    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 220
    .line 221
    .line 222
    :try_start_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_5
    if-ne v0, v10, :cond_6

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 236
    :try_start_a
    array-length v0, v14

    .line 237
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlc;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    .line 251
    :try_start_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :catch_5
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v14, "Failed to load user property from local database"

    .line 268
    .line 269
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_d
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    move-object v0, v4

    .line 276
    :goto_5
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_6
    if-ne v0, v13, :cond_7

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v13
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 293
    :try_start_e
    array-length v0, v14

    .line 294
    invoke-virtual {v13, v14, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 307
    .line 308
    :try_start_f
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    goto :goto_8

    .line 314
    :catch_6
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v14, "Failed to load conditional user property from local database"

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 327
    .line 328
    .line 329
    :try_start_11
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 330
    .line 331
    .line 332
    move-object v0, v4

    .line 333
    :goto_7
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :goto_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    const/4 v13, 0x3

    .line 345
    if-ne v0, v13, :cond_8

    .line 346
    .line 347
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v13, "Skipping app launch break"

    .line 358
    .line 359
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v13, "Unknown record type in local database"

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v13, "messages"

    .line 390
    .line 391
    const-string v14, "rowid <= ?"

    .line 392
    .line 393
    invoke-virtual {v11, v13, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-ge v0, v13, :cond_a

    .line 402
    .line 403
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v13, "Fewer entries removed from local database than expected"

    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 422
    .line 423
    .line 424
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 428
    .line 429
    .line 430
    return-object v5

    .line 431
    :goto_9
    move-object v4, v12

    .line 432
    goto/16 :goto_12

    .line 433
    .line 434
    :catchall_5
    move-exception v0

    .line 435
    move-object v12, v4

    .line 436
    :goto_a
    if-eqz v12, :cond_b

    .line 437
    .line 438
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 439
    .line 440
    .line 441
    :cond_b
    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 442
    :goto_b
    move-object v12, v4

    .line 443
    goto :goto_d

    .line 444
    :catch_7
    move-object v12, v4

    .line 445
    goto :goto_e

    .line 446
    :goto_c
    move-object v12, v4

    .line 447
    goto :goto_10

    .line 448
    :catchall_6
    move-exception v0

    .line 449
    move-object v11, v4

    .line 450
    goto :goto_12

    .line 451
    :catch_8
    move-exception v0

    .line 452
    move-object v11, v4

    .line 453
    move-object v12, v11

    .line 454
    :goto_d
    if-eqz v11, :cond_c

    .line 455
    .line 456
    :try_start_13
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_c

    .line 461
    .line 462
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 466
    .line 467
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 479
    .line 480
    if-eqz v12, :cond_d

    .line 481
    .line 482
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    :cond_d
    if-eqz v11, :cond_10

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :catch_9
    move-object v11, v4

    .line 489
    move-object v12, v11

    .line 490
    :catch_a
    :goto_e
    int-to-long v13, v9

    .line 491
    :try_start_14
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 492
    .line 493
    .line 494
    add-int/lit8 v9, v9, 0x14

    .line 495
    .line 496
    if-eqz v12, :cond_e

    .line 497
    .line 498
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 499
    .line 500
    .line 501
    :cond_e
    if-eqz v11, :cond_10

    .line 502
    .line 503
    :goto_f
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    goto :goto_9

    .line 509
    :catch_b
    move-exception v0

    .line 510
    move-object v11, v4

    .line 511
    move-object v12, v11

    .line 512
    :goto_10
    :try_start_15
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 513
    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    invoke-virtual {v13, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 526
    .line 527
    if-eqz v12, :cond_f

    .line 528
    .line 529
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    :cond_f
    if-eqz v11, :cond_10

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_10
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :goto_12
    if-eqz v4, :cond_11

    .line 540
    .line 541
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    :cond_11
    if-eqz v11, :cond_12

    .line 545
    .line 546
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 547
    .line 548
    .line 549
    :cond_12
    throw v0

    .line 550
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v2, "Failed to read events from database in reasonable time"

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :cond_14
    return-object v5
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Error resetting local analytics data. error"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final zzl()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement_local.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzm()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    move v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v7}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "messages"

    .line 47
    .line 48
    const-string v9, "type == ?"

    .line 49
    .line 50
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v7

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x14

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v7

    .line 108
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_3
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzk()Lcom/google/android/gms/measurement/internal/zzem;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzan(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq(I[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzaw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzlc;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Lcom/google/android/gms/measurement/internal/zzlc;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
