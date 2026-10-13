.class public final Lcom/google/android/gms/internal/pal/zzjz;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkn;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/pal/zzkn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzjz;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/pal/zzwb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keyMaterialType"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "typeUrl"

    .line 8
    .line 9
    const-string v4, "outputPrefixType"

    .line 10
    .line 11
    const-string v5, "keyId"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "keyData"

    .line 16
    .line 17
    const-string v8, "primaryKeyId"

    .line 18
    .line 19
    const-string v9, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/pal/zzabc;

    .line 22
    .line 23
    new-instance v11, Ljava/io/StringReader;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzlh;->zzc(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    sget-object v14, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/pal/zzabc;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzzs;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_a

    .line 57
    .line 58
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_a

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwb;->zzd()Lcom/google/android/gms/internal/pal/zzvy;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/zzvy;->zzb(I)Lcom/google/android/gms/internal/pal/zzvy;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ge v9, v10, :cond_8

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/pal/zzyx;->zzc(I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwa;->zzd()Lcom/google/android/gms/internal/pal/zzvz;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v14
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const v15, -0x3524e8df    # -7179152.5f

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x3

    .line 162
    .line 163
    const/16 v17, 0x5

    .line 164
    .line 165
    const/16 v18, 0x4

    .line 166
    .line 167
    if-eq v14, v15, :cond_2

    .line 168
    .line 169
    const v15, 0x1c83a5f9

    .line 170
    .line 171
    .line 172
    if-eq v14, v15, :cond_1

    .line 173
    .line 174
    const v15, 0x3ecc2a7c

    .line 175
    .line 176
    .line 177
    if-ne v14, v15, :cond_6

    .line 178
    .line 179
    const-string v14, "DISABLED"

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_6

    .line 186
    .line 187
    move/from16 v13, v18

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    const-string v14, "DESTROYED"

    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    move/from16 v13, v17

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const-string v14, "ENABLED"

    .line 202
    .line 203
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    move/from16 v13, v16

    .line 210
    .line 211
    :goto_2
    :try_start_1
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/pal/zzvz;->zzd(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/pal/zzvz;->zzb(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v14
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    sparse-switch v14, :sswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :sswitch_0
    const-string v14, "CRUNCHY"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_5

    .line 249
    .line 250
    const/16 v16, 0x6

    .line 251
    .line 252
    :goto_3
    move/from16 v13, v16

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :sswitch_1
    const-string v14, "TINK"

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :sswitch_2
    const-string v14, "RAW"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_5

    .line 271
    .line 272
    move/from16 v13, v17

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :sswitch_3
    const-string v14, "LEGACY"

    .line 276
    .line 277
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_5

    .line 282
    .line 283
    move/from16 v13, v18

    .line 284
    .line 285
    :goto_4
    :try_start_2
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/pal/zzvz;->zzc(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_4

    .line 297
    .line 298
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_4

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_4

    .line 309
    .line 310
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/4 v14, 0x2

    .line 319
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/pal/zzxn;->zza(Ljava/lang/String;I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvo;->zza()Lcom/google/android/gms/internal/pal/zzvl;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/pal/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 336
    .line 337
    .line 338
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/zzvl;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v13
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    sparse-switch v13, :sswitch_data_1

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :sswitch_4
    const-string v13, "ASYMMETRIC_PUBLIC"

    .line 362
    .line 363
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_3

    .line 368
    .line 369
    :try_start_3
    sget-object v10, Lcom/google/android/gms/internal/pal/zzvn;->zzd:Lcom/google/android/gms/internal/pal/zzvn;
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :sswitch_5
    const-string v13, "ASYMMETRIC_PRIVATE"

    .line 373
    .line 374
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_3

    .line 379
    .line 380
    :try_start_4
    sget-object v10, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_6
    const-string v13, "SYMMETRIC"

    .line 384
    .line 385
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_3

    .line 390
    .line 391
    :try_start_5
    sget-object v10, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :sswitch_7
    const-string v13, "REMOTE"

    .line 395
    .line 396
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_3

    .line 401
    .line 402
    :try_start_6
    sget-object v10, Lcom/google/android/gms/internal/pal/zzvn;->zze:Lcom/google/android/gms/internal/pal/zzvn;

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/pal/zzvl;->zza(Lcom/google/android/gms/internal/pal/zzvn;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Lcom/google/android/gms/internal/pal/zzvo;

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/pal/zzvz;->zza(Lcom/google/android/gms/internal/pal/zzvo;)Lcom/google/android/gms/internal/pal/zzvz;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, Lcom/google/android/gms/internal/pal/zzwa;

    .line 421
    .line 422
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/zzvy;->zza(Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzvy;

    .line 423
    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_3
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 430
    .line 431
    const-string v2, "unknown key material type: "

    .line 432
    .line 433
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 442
    .line 443
    const-string v2, "invalid keyData"

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_5
    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 450
    .line 451
    const-string v2, "unknown output prefix type: "

    .line 452
    .line 453
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 462
    .line 463
    const-string v2, "unknown status: "

    .line 464
    .line 465
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 474
    .line 475
    const-string v2, "invalid key"

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/google/android/gms/internal/pal/zzwb;
    :try_end_6
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    .line 487
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 492
    .line 493
    .line 494
    :cond_9
    return-object v0

    .line 495
    :cond_a
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    .line 496
    .line 497
    const-string v2, "invalid keyset"

    .line 498
    .line 499
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 503
    :goto_8
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    .line 504
    .line 505
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 509
    :goto_9
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 510
    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 514
    .line 515
    .line 516
    :cond_b
    throw v0

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
