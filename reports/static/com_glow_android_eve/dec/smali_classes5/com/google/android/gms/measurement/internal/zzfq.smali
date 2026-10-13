.class public final Lcom/google/android/gms/measurement/internal/zzfq;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 46
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfq;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->e:I

    .line 25
    .line 26
    int-to-long v5, v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfq;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfq;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 38
    .line 39
    .line 40
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 41
    .line 42
    .line 43
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->g:J

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v1, v8, v10

    .line 48
    .line 49
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v1, v9, v12}, Lcom/google/android/gms/measurement/internal/zznp;->l(Landroid/content/Context;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iput-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzfq;->g:J

    .line 69
    .line 70
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzfq;->g:J

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzgh;->s:Z

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    xor-int/lit8 v16, v9, 0x1

    .line 86
    .line 87
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v15, 0x0

    .line 95
    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 96
    .line 97
    if-nez v9, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->l0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 107
    .line 108
    invoke-virtual {v10, v15, v9}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v9, "Disabled IID for tests."

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :try_start_1
    const-string v11, "getInstance"

    .line 140
    .line 141
    const-class v20, Landroid/content/Context;

    .line 142
    .line 143
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-virtual {v11, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :try_start_2
    const-string v11, "getFirebaseInstanceId"

    .line 164
    .line 165
    invoke-virtual {v9, v11, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    move-object v15, v1

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v9, "Failed to retrieve Firebase Instance Id"

    .line 182
    .line 183
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :catch_1
    :goto_0
    const/4 v15, 0x0

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v9, "Failed to obtain Firebase Analytics instance"

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->j:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhj;->h:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 208
    .line 209
    move/from16 v20, v14

    .line 210
    .line 211
    move-object/from16 v22, v15

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    cmp-long v1, v14, v18

    .line 220
    .line 221
    move-wide/from16 v25, v12

    .line 222
    .line 223
    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzhj;->H:J

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    :goto_2
    move-wide/from16 v27, v11

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 236
    .line 237
    .line 238
    iget v15, v0, Lcom/google/android/gms/measurement/internal/zzfq;->k:I

    .line 239
    .line 240
    const-string v1, "google_analytics_adid_collection_enabled"

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v9, 0x0

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    move/from16 v29, v9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    :goto_4
    const/16 v29, 0x1

    .line 260
    .line 261
    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v11, "deferred_analytics_collection"

    .line 273
    .line 274
    invoke-interface {v1, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v30

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 279
    .line 280
    .line 281
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzfq;->m:Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v11, :cond_8

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    const/4 v12, 0x1

    .line 299
    xor-int/2addr v11, v12

    .line 300
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    move-object/from16 v31, v11

    .line 305
    .line 306
    :goto_6
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzfq;->i:Ljava/util/List;

    .line 307
    .line 308
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->o()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v33

    .line 320
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfq;->j:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v11, :cond_9

    .line 323
    .line 324
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznp;->t0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iput-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfq;->j:Ljava/lang/String;

    .line 333
    .line 334
    :cond_9
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfq;->j:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_a

    .line 341
    .line 342
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->T0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_a

    .line 350
    .line 351
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 360
    .line 361
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_a

    .line 366
    .line 367
    move-object/from16 v34, v12

    .line 368
    .line 369
    const-wide/16 v18, 0x0

    .line 370
    .line 371
    const/16 v35, 0x0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v34, v12

    .line 378
    .line 379
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzfq;->o:J

    .line 380
    .line 381
    const-wide/16 v18, 0x0

    .line 382
    .line 383
    cmp-long v9, v11, v18

    .line 384
    .line 385
    if-eqz v9, :cond_b

    .line 386
    .line 387
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v8

    .line 396
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzfq;->o:J

    .line 397
    .line 398
    sub-long/2addr v8, v11

    .line 399
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzfq;->n:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v11, :cond_b

    .line 402
    .line 403
    const-wide/32 v11, 0x5265c00

    .line 404
    .line 405
    .line 406
    cmp-long v8, v8, v11

    .line 407
    .line 408
    if-lez v8, :cond_b

    .line 409
    .line 410
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->p:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v8, :cond_b

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->p()V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->n:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v8, :cond_c

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->p()V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzfq;->n:Ljava/lang/String;

    .line 425
    .line 426
    move-object/from16 v35, v8

    .line 427
    .line 428
    :goto_7
    const-string v8, "google_analytics_sgtm_upload_enabled"

    .line 429
    .line 430
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-nez v8, :cond_d

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    move/from16 v36, v8

    .line 444
    .line 445
    :goto_8
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfq;->n()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zznp;->f0(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v37

    .line 457
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const-string v11, "dma_consent_settings"

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_f

    .line 494
    .line 495
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->z0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 496
    .line 497
    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_f

    .line 502
    .line 503
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 504
    .line 505
    .line 506
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 507
    .line 508
    const/16 v12, 0x1e

    .line 509
    .line 510
    if-lt v9, v12, :cond_e

    .line 511
    .line 512
    invoke-static {}, LG4/a;->a()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/4 v12, 0x3

    .line 517
    if-le v9, v12, :cond_e

    .line 518
    .line 519
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    goto :goto_9

    .line 524
    :cond_e
    const/4 v9, 0x0

    .line 525
    :goto_9
    move/from16 v40, v9

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_f
    const/16 v40, 0x0

    .line 529
    .line 530
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_10

    .line 535
    .line 536
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->z0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_10

    .line 544
    .line 545
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznp;->o0()J

    .line 550
    .line 551
    .line 552
    move-result-wide v18

    .line 553
    :cond_10
    move-wide/from16 v41, v18

    .line 554
    .line 555
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_11

    .line 562
    .line 563
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->P0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 564
    .line 565
    move-object/from16 v18, v11

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_12

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    invoke-virtual {v10, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzim;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzin;->a(Lcom/google/android/gms/measurement/internal/zzim;)C

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_b
    move-object/from16 v43, v1

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_11
    move-object/from16 v18, v11

    .line 591
    .line 592
    :cond_12
    const-string v1, ""

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :goto_c
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzfq;->h:J

    .line 596
    .line 597
    move-wide/from16 v23, v9

    .line 598
    .line 599
    iget v1, v8, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 600
    .line 601
    move/from16 v32, v1

    .line 602
    .line 603
    const-wide/32 v8, 0x17ae9

    .line 604
    .line 605
    .line 606
    move-object/from16 v1, v39

    .line 607
    .line 608
    move-object/from16 v44, v18

    .line 609
    .line 610
    move-wide/from16 v10, v25

    .line 611
    .line 612
    move-object/from16 v45, v12

    .line 613
    .line 614
    move-object/from16 v12, p1

    .line 615
    .line 616
    move-object/from16 v25, v13

    .line 617
    .line 618
    move/from16 v13, v20

    .line 619
    .line 620
    move-object/from16 v21, v14

    .line 621
    .line 622
    move/from16 v14, v16

    .line 623
    .line 624
    move/from16 v18, v15

    .line 625
    .line 626
    move-object/from16 v15, v22

    .line 627
    .line 628
    move-wide/from16 v16, v27

    .line 629
    .line 630
    move/from16 v19, v29

    .line 631
    .line 632
    move/from16 v20, v30

    .line 633
    .line 634
    move-object/from16 v22, v31

    .line 635
    .line 636
    move-object/from16 v26, v33

    .line 637
    .line 638
    move-object/from16 v27, v34

    .line 639
    .line 640
    move-object/from16 v28, v35

    .line 641
    .line 642
    move/from16 v29, v36

    .line 643
    .line 644
    move-wide/from16 v30, v37

    .line 645
    .line 646
    move-object/from16 v33, v44

    .line 647
    .line 648
    move/from16 v34, v40

    .line 649
    .line 650
    move-wide/from16 v35, v41

    .line 651
    .line 652
    move-object/from16 v37, v45

    .line 653
    .line 654
    move-object/from16 v38, v43

    .line 655
    .line 656
    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v39
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Analytics Storage consent is not granted"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->v0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "%032x"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v2, "null"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "not null"

    .line 76
    .line 77
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->o:J

    .line 102
    .line 103
    return-void
.end method

.method public final q()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, ""

    .line 19
    .line 20
    const-string v7, "unknown"

    .line 21
    .line 22
    const-string v8, "Unknown"

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 37
    .line 38
    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 39
    .line 40
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    .line 59
    const-string v12, "Error retrieving app installer package name. appId"

    .line 60
    .line 61
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string v7, "manual_install"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v10, "com.android.vending"

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v4, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v11, v8

    .line 106
    :goto_2
    :try_start_2
    iget-object v8, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 107
    .line 108
    iget v9, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-object v10, v8

    .line 112
    move-object v8, v11

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-object v10, v8

    .line 115
    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 124
    .line 125
    const-string v13, "Error retrieving package info. appId, appName"

    .line 126
    .line 127
    invoke-virtual {v11, v13, v12, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v8, v10

    .line 131
    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->f:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v9, p0, Lcom/google/android/gms/measurement/internal/zzfq;->e:I

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->g:J

    .line 142
    .line 143
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhj;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x1

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    const-string v8, "am"

    .line 153
    .line 154
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzhj;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    move v8, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v8, v5

    .line 165
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    packed-switch v10, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const-string v12, "App measurement disabled"

    .line 177
    .line 178
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "Invalid scion state in identity"

    .line 188
    .line 189
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->g:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "App measurement disabled due to denied storage consent"

    .line 200
    .line 201
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v12, "App measurement disabled via the global data collection setting"

    .line 212
    .line 213
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 224
    .line 225
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v12, "App measurement disabled via the init parameters"

    .line 236
    .line 237
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "App measurement disabled via the manifest"

    .line 248
    .line 249
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 260
    .line 261
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :pswitch_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const-string v12, "App measurement deactivated via the init parameters"

    .line 272
    .line 273
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 274
    .line 275
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :pswitch_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, "App measurement deactivated via the manifest"

    .line 284
    .line 285
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const-string v12, "App measurement collection enabled"

    .line 296
    .line 297
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    if-nez v10, :cond_6

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    move v9, v5

    .line 306
    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->l:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->m:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v8, :cond_7

    .line 311
    .line 312
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->m:Ljava/lang/String;

    .line 313
    .line 314
    :cond_7
    :try_start_3
    const-string v7, "google_app_id"

    .line 315
    .line 316
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 317
    .line 318
    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_8

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    move-object v6, v7

    .line 333
    :goto_8
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfq;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_9

    .line 340
    .line 341
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzhd;

    .line 342
    .line 343
    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "admob_app_id"

    .line 347
    .line 348
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->m:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_3
    move-exception v2

    .line 356
    goto :goto_b

    .line 357
    :cond_9
    :goto_9
    if-eqz v9, :cond_b

    .line 358
    .line 359
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 364
    .line 365
    const-string v6, "App measurement enabled for app package, google app id"

    .line 366
    .line 367
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfq;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->l:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_a

    .line 376
    .line 377
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->m:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfq;->l:Ljava/lang/String;

    .line 381
    .line 382
    :goto_a
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 395
    .line 396
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 397
    .line 398
    invoke-virtual {v6, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    :goto_c
    const/4 v1, 0x0

    .line 402
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->i:Ljava/util/List;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->s()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 423
    .line 424
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/String;

    .line 445
    .line 446
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const-string v7, "safelisted event"

    .line 451
    .line 452
    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zznp;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_d

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->i:Ljava/util/List;

    .line 460
    .line 461
    :goto_d
    if-eqz v4, :cond_f

    .line 462
    .line 463
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->k:I

    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzfq;->k:I

    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method
