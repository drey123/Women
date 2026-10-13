.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzfs;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzu()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    const-string v5, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzu()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 50
    .line 51
    .line 52
    const-string v0, "_en"

    .line 53
    .line 54
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Extra parameter without an event name. eventId"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    cmp-long v0, v11, v13

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->zzW()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 135
    .line 136
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v13, "Main event not found"

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_2
    move-object v0, v5

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :try_start_2
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zzl(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_5
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v13, v14, v15, v4, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    move-object v5, v12

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catchall_1
    move-exception v0

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object v12, v5

    .line 237
    :goto_2
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 238
    .line 239
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v13, "Error selecting main event"

    .line 248
    .line 249
    invoke-virtual {v11, v13, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    if-eqz v12, :cond_2

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_3
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v11, :cond_4

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_4
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 264
    .line 265
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 266
    .line 267
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 276
    .line 277
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzu()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Long;

    .line 291
    .line 292
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 293
    .line 294
    :cond_5
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 295
    .line 296
    const-wide/16 v13, -0x1

    .line 297
    .line 298
    add-long/2addr v11, v13

    .line 299
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 300
    .line 301
    cmp-long v0, v11, v6

    .line 302
    .line 303
    if-gtz v0, :cond_6

    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzg()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj()Lcom/google/android/gms/measurement/internal/zzem;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "Clearing complex main event info. appId"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v3}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "delete from main_event_params where app_id=?"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_3
    move-exception v0

    .line 346
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd()Lcom/google/android/gms/measurement/internal/zzem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v3, "Error clearing complex main event"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 371
    .line 372
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 373
    .line 374
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 375
    .line 376
    .line 377
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_8

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 403
    .line 404
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 405
    .line 406
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zzu()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_7

    .line 420
    .line 421
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_9

    .line 430
    .line 431
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    move-object v9, v0

    .line 435
    goto :goto_6

    .line 436
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const-string v2, "No unique parameters in main event. eventName"

    .line 449
    .line 450
    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    move-object v0, v10

    .line 454
    goto :goto_9

    .line 455
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 468
    .line 469
    invoke-virtual {v0, v2, v10, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :goto_8
    if-eqz v5, :cond_b

    .line 474
    .line 475
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 476
    .line 477
    .line 478
    :cond_b
    throw v0

    .line 479
    :cond_c
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 480
    .line 481
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 482
    .line 483
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 484
    .line 485
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzu()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v3, "_epc"

    .line 495
    .line 496
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_d

    .line 501
    .line 502
    move-object v2, v3

    .line 503
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 510
    .line 511
    cmp-long v2, v2, v6

    .line 512
    .line 513
    if-gtz v2, :cond_e

    .line 514
    .line 515
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 516
    .line 517
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzay()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh()Lcom/google/android/gms/measurement/internal/zzem;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 528
    .line 529
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzem;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 534
    .line 535
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkm;->zzf:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 536
    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v4, v3

    .line 546
    check-cast v4, Ljava/lang/Long;

    .line 547
    .line 548
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 549
    .line 550
    move-object/from16 v3, p1

    .line 551
    .line 552
    move-object v7, v8

    .line 553
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 576
    .line 577
    return-object v0
.end method
