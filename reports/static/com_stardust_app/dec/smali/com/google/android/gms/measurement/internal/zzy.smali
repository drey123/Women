.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

.field private zzb:Ljava/lang/Long;

.field private zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzu;Lcom/google/android/gms/measurement/internal/zzx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zze;)Lcom/google/android/gms/internal/measurement/zzfu$zze;
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 14
    .line 15
    .line 16
    const-string v0, "_eid"

    .line 17
    .line 18
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v10, v1

    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    const-string v4, "_ep"

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 48
    .line 49
    .line 50
    const-string v1, "_en"

    .line 51
    .line 52
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Extra parameter without an event name. eventId"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v1, v8, v11

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Long;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 150
    .line 151
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 152
    .line 153
    const-wide/16 v8, 0x1

    .line 154
    .line 155
    sub-long/2addr v0, v8

    .line 156
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 157
    .line 158
    cmp-long v0, v0, v2

    .line 159
    .line 160
    if-gtz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "Clearing complex main event info. appId"

    .line 180
    .line 181
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "delete from main_event_params where app_id=?"

    .line 189
    .line 190
    filled-new-array {p1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "Error clearing complex main event"

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 221
    .line 222
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 223
    .line 224
    move-object v9, p1

    .line 225
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfu$zze;)Z

    .line 226
    .line 227
    .line 228
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    move-object v7, p1

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "No unique parameters in main event. eventName"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, "Extra parameter without existing main event. eventName, eventId"

    .line 312
    .line 313
    invoke-virtual {p1, v0, v6, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_a
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    .line 320
    .line 321
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->g_()Lcom/google/android/gms/measurement/internal/zznr;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "_epc"

    .line 333
    .line 334
    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzb(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    move-object v0, v1

    .line 342
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 349
    .line 350
    cmp-long v0, v0, v2

    .line 351
    .line 352
    if-gtz v0, :cond_c

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "Complex event with zero extra param count. eventName"

    .line 365
    .line 366
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzu;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzne;->zzh()Lcom/google/android/gms/measurement/internal/zzal;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v2, v1

    .line 381
    check-cast v2, Ljava/lang/Long;

    .line 382
    .line 383
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    .line 384
    .line 385
    move-object v1, p1

    .line 386
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfu$zze;)Z

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 394
    .line 395
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 412
    .line 413
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 414
    .line 415
    return-object p1
.end method
