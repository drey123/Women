.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->c:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkh;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->f:Lcom/google/android/gms/measurement/internal/zzki;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkh;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkh;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "gclid="

    .line 8
    .line 9
    const-string v4, "https://google.com/search?"

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkh;->f:Lcom/google/android/gms/measurement/internal/zzki;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzki;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->e()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    .line 33
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->K0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 34
    .line 35
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const-string v13, "_cis"

    .line 52
    .line 53
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 54
    .line 55
    const-string v15, "utm_medium"

    .line 56
    .line 57
    const-string v9, "utm_source"

    .line 58
    .line 59
    const-string v10, "utm_campaign"

    .line 60
    .line 61
    const-string v11, "gclid"

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    const-string v12, "gbraid"

    .line 76
    .line 77
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    const-string v12, "utm_id"

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_3

    .line 108
    .line 109
    const-string v12, "dclid"

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    const-string v12, "srsltid"

    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    const-string v12, "sfmc_id"

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 138
    .line 139
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zznp;->o(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    const-string v6, "referrer"

    .line 158
    .line 159
    invoke-virtual {v4, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzkh;->b:Z

    .line 163
    .line 164
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkh;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zziv;->p:Lcom/google/android/gms/measurement/internal/zzr;

    .line 167
    .line 168
    const-string v1, "_cmp"

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->K0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 189
    .line 190
    move-object/from16 v18, v9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v14, v9, v15}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object/from16 v18, v9

    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    move-object/from16 v17, v15

    .line 206
    .line 207
    :cond_6
    const/4 v9, 0x0

    .line 208
    :goto_3
    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/measurement/internal/zznp;->o(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const-string v6, "intent"

    .line 215
    .line 216
    invoke-virtual {v0, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    const-string v6, "_cer"

    .line 234
    .line 235
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v13, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5, v7, v1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v7, v0}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object/from16 v18, v9

    .line 262
    .line 263
    move-object/from16 v16, v14

    .line 264
    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    :cond_9
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 280
    .line 281
    const-string v3, "Activity created with referrer"

    .line 282
    .line 283
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 287
    .line 288
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->k0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 292
    .line 293
    .line 294
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    const-string v3, "_ldl"

    .line 296
    .line 297
    const-string v6, "auto"

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    :try_start_4
    invoke-virtual {v5, v7, v1, v4}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/measurement/internal/zzr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    const/4 v0, 0x1

    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    .line 318
    const-string v1, "Referrer does not contain valid parameters"

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    invoke-virtual {v5, v6, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zziv;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    move-object/from16 v0, v18

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    const-string v0, "utm_term"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    const-string v0, "utm_content"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v5, v6, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 388
    .line 389
    move-object/from16 v1, v16

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziv;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 400
    .line 401
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 402
    .line 403
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    :goto_8
    return-void
.end method
