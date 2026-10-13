.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzagv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzg:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:Lcom/google/android/gms/internal/ads/zzap;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagv;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 53
    .line 54
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafz;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 29
    .line 30
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 31
    .line 32
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 40
    .line 41
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 42
    .line 43
    .line 44
    iget v9, v14, Lcom/google/android/gms/internal/ads/zzagv;->zza:I

    .line 45
    .line 46
    and-int/2addr v9, v7

    .line 47
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 48
    .line 49
    const/16 v11, 0x15

    .line 50
    .line 51
    const/16 v12, 0x24

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-eq v10, v7, :cond_3

    .line 56
    .line 57
    move v11, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eq v10, v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v11, 0xd

    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v10, v11, 0x4

    .line 69
    .line 70
    const v13, 0x56425249

    .line 71
    .line 72
    .line 73
    const v15, 0x496e666f

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const v8, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v9, v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-ne v9, v15, :cond_4

    .line 93
    .line 94
    move v9, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x28

    .line 101
    .line 102
    if-lt v9, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v13, :cond_5

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 117
    .line 118
    if-eq v9, v13, :cond_8

    .line 119
    .line 120
    if-eq v9, v8, :cond_9

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 123
    .line 124
    .line 125
    move/from16 v21, v3

    .line 126
    .line 127
    move-wide/from16 v19, v5

    .line 128
    .line 129
    :cond_7
    :goto_3
    move-object/from16 v2, v16

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    move-object v13, v14

    .line 142
    move-object v14, v2

    .line 143
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaku;->zze(JJLcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzaku;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v14, v13

    .line 148
    iget v8, v14, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 149
    .line 150
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 151
    .line 152
    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    move-wide/from16 v19, v5

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzakv;->zza(Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzagr;->zzb()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_a

    .line 170
    .line 171
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    .line 172
    .line 173
    if-eq v11, v3, :cond_a

    .line 174
    .line 175
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzf:I

    .line 176
    .line 177
    if-eq v12, v3, :cond_a

    .line 178
    .line 179
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 180
    .line 181
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 182
    .line 183
    :cond_a
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzakr;

    .line 184
    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 188
    .line 189
    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzao;

    .line 190
    .line 191
    aput-object v10, v12, v4

    .line 192
    .line 193
    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object/from16 v11, v16

    .line 198
    .line 199
    :goto_4
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 200
    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    const-wide/16 v17, -0x1

    .line 210
    .line 211
    cmp-long v12, v12, v17

    .line 212
    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    .line 216
    .line 217
    cmp-long v15, v12, v17

    .line 218
    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    add-long/2addr v12, v10

    .line 226
    cmp-long v15, v19, v12

    .line 227
    .line 228
    if-eqz v15, :cond_c

    .line 229
    .line 230
    move-wide/from16 v19, v5

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    add-int/lit8 v15, v15, 0x35

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    add-int v21, v21, v15

    .line 255
    .line 256
    new-instance v15, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    add-int/lit8 v7, v21, 0x14

    .line 259
    .line 260
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v7, "Data size mismatch between stream ("

    .line 264
    .line 265
    move/from16 v21, v3

    .line 266
    .line 267
    const-string v3, ") and Xing frame ("

    .line 268
    .line 269
    invoke-static {v5, v6, v7, v3, v15}, Lpe1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "), using Xing value."

    .line 276
    .line 277
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "Mp3Extractor"

    .line 285
    .line 286
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move/from16 v21, v3

    .line 291
    .line 292
    move-wide/from16 v19, v5

    .line 293
    .line 294
    :goto_5
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 295
    .line 296
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 297
    .line 298
    .line 299
    if-ne v9, v8, :cond_d

    .line 300
    .line 301
    invoke-static {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzakw;->zze(Lcom/google/android/gms/internal/ads/zzakv;J)Lcom/google/android/gms/internal/ads/zzakw;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakv;->zzb()J

    .line 311
    .line 312
    .line 313
    move-result-wide v26

    .line 314
    cmp-long v3, v26, v19

    .line 315
    .line 316
    if-nez v3, :cond_e

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_e
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzc:J

    .line 321
    .line 322
    cmp-long v3, v7, v17

    .line 323
    .line 324
    if-eqz v3, :cond_f

    .line 325
    .line 326
    add-long v5, v10, v7

    .line 327
    .line 328
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 329
    .line 330
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 331
    .line 332
    :goto_6
    int-to-long v12, v3

    .line 333
    sub-long/2addr v7, v12

    .line 334
    move-wide/from16 v29, v5

    .line 335
    .line 336
    move-wide/from16 v22, v7

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    cmp-long v3, v5, v17

    .line 340
    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    sub-long v7, v5, v10

    .line 344
    .line 345
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 346
    .line 347
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 351
    .line 352
    const-wide/32 v24, 0x7a1200

    .line 353
    .line 354
    .line 355
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    move-wide/from16 v7, v22

    .line 360
    .line 361
    move-object/from16 v3, v28

    .line 362
    .line 363
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 364
    .line 365
    .line 366
    move-result v33

    .line 367
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzb:J

    .line 368
    .line 369
    invoke-static {v7, v8, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzhab;->zza(JJLjava/math/RoundingMode;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 374
    .line 375
    .line 376
    move-result v34

    .line 377
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzagv;

    .line 378
    .line 379
    new-instance v28, Lcom/google/android/gms/internal/ads/zzakk;

    .line 380
    .line 381
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 382
    .line 383
    int-to-long v2, v2

    .line 384
    add-long v31, v10, v2

    .line 385
    .line 386
    const/16 v35, 0x0

    .line 387
    .line 388
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJIIZ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v28

    .line 392
    .line 393
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 394
    .line 395
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    if-nez v3, :cond_10

    .line 400
    .line 401
    :goto_9
    move-object/from16 v3, v16

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    const-class v7, Lcom/google/android/gms/internal/ads/zzajr;

    .line 405
    .line 406
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Lcom/google/android/gms/internal/ads/zzgtk;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcom/google/android/gms/internal/ads/zzajr;

    .line 415
    .line 416
    if-nez v7, :cond_11

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    const-class v8, Lcom/google/android/gms/internal/ads/zzajt;

    .line 420
    .line 421
    sget-object v9, Lcom/google/android/gms/internal/ads/zzako;->zza:Lcom/google/android/gms/internal/ads/zzako;

    .line 422
    .line 423
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtk;)Lcom/google/android/gms/internal/ads/zzao;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajt;

    .line 428
    .line 429
    if-nez v3, :cond_12

    .line 430
    .line 431
    move-wide/from16 v8, v19

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 435
    .line 436
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzs(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    :goto_a
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzakm;->zze(JLcom/google/android/gms/internal/ads/zzajr;J)Lcom/google/android/gms/internal/ads/zzakm;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_b
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:Z

    .line 455
    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 459
    .line 460
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaks;-><init>()V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    if-eqz v3, :cond_14

    .line 465
    .line 466
    move-object v2, v3

    .line 467
    goto :goto_c

    .line 468
    :cond_14
    if-nez v2, :cond_15

    .line 469
    .line 470
    move-object/from16 v2, v16

    .line 471
    .line 472
    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 473
    .line 474
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v5, 0x4

    .line 481
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 492
    .line 493
    .line 494
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakk;

    .line 495
    .line 496
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(JJLcom/google/android/gms/internal/ads/zzagv;Z)V

    .line 506
    .line 507
    .line 508
    move-object v2, v9

    .line 509
    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 510
    .line 511
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzO(J)V

    .line 516
    .line 517
    .line 518
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 519
    .line 520
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 521
    .line 522
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 526
    .line 527
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 528
    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    if-eqz v3, :cond_18

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_e

    .line 538
    :cond_17
    move-object v2, v3

    .line 539
    :cond_18
    :goto_e
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 540
    .line 541
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v5, "audio/mpeg"

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 547
    .line 548
    .line 549
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 552
    .line 553
    .line 554
    const/16 v5, 0x1000

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 557
    .line 558
    .line 559
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzagv;->zze:I

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 562
    .line 563
    .line 564
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 567
    .line 568
    .line 569
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 570
    .line 571
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 572
    .line 573
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 574
    .line 575
    .line 576
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzK(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 585
    .line 586
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzh()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    const v5, -0x7fffffff

    .line 591
    .line 592
    .line 593
    if-eq v2, v5, :cond_19

    .line 594
    .line 595
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 596
    .line 597
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzh()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 602
    .line 603
    .line 604
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 605
    .line 606
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:J

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    move/from16 v21, v3

    .line 621
    .line 622
    move-wide/from16 v19, v5

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzo:J

    .line 627
    .line 628
    const-wide/16 v5, 0x0

    .line 629
    .line 630
    cmp-long v5, v2, v5

    .line 631
    .line 632
    if-eqz v5, :cond_1b

    .line 633
    .line 634
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    cmp-long v7, v5, v2

    .line 639
    .line 640
    if-gez v7, :cond_1b

    .line 641
    .line 642
    sub-long/2addr v2, v5

    .line 643
    long-to-int v2, v2

    .line 644
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    :goto_f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 648
    .line 649
    if-nez v2, :cond_20

    .line 650
    .line 651
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 652
    .line 653
    .line 654
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1c

    .line 659
    .line 660
    return v21

    .line 661
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 671
    .line 672
    int-to-long v5, v3

    .line 673
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakp;->zzn(IJ)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    move/from16 v5, v21

    .line 684
    .line 685
    if-ne v3, v5, :cond_1e

    .line 686
    .line 687
    :cond_1d
    const/4 v3, 0x1

    .line 688
    goto :goto_10

    .line 689
    :cond_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 690
    .line 691
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 692
    .line 693
    .line 694
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 695
    .line 696
    cmp-long v2, v5, v19

    .line 697
    .line 698
    if-nez v2, :cond_1f

    .line 699
    .line 700
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 701
    .line 702
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakt;->zzf(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 711
    .line 712
    :cond_1f
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 713
    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 715
    .line 716
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    int-to-long v7, v2

    .line 721
    add-long/2addr v5, v7

    .line 722
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 723
    .line 724
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 725
    .line 726
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzakl;

    .line 727
    .line 728
    if-nez v5, :cond_21

    .line 729
    .line 730
    :cond_20
    const/4 v3, 0x1

    .line 731
    goto :goto_11

    .line 732
    :cond_21
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 733
    .line 734
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    .line 735
    .line 736
    int-to-long v3, v3

    .line 737
    add-long/2addr v1, v3

    .line 738
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    .line 739
    .line 740
    .line 741
    throw v16

    .line 742
    :goto_10
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 743
    .line 744
    .line 745
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 746
    .line 747
    return v4

    .line 748
    :goto_11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 749
    .line 750
    invoke-interface {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/4 v5, -0x1

    .line 755
    if-ne v1, v5, :cond_22

    .line 756
    .line 757
    return v5

    .line 758
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 759
    .line 760
    sub-int/2addr v2, v1

    .line 761
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 762
    .line 763
    if-lez v2, :cond_23

    .line 764
    .line 765
    return v4

    .line 766
    :cond_23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 767
    .line 768
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 769
    .line 770
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 775
    .line 776
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzagv;->zzc:I

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v8, 0x1

    .line 781
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 782
    .line 783
    .line 784
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 785
    .line 786
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagv;->zzg:I

    .line 787
    .line 788
    int-to-long v5, v1

    .line 789
    add-long/2addr v2, v5

    .line 790
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 791
    .line 792
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 793
    .line 794
    return v4
.end method

.method private final zzj(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzagv;->zzd:I

    .line 6
    .line 7
    int-to-long v3, p0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzagt;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzajk;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Lcom/google/android/gms/internal/ads/zzagr;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    move v4, v3

    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    move v3, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzm()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lxv0;->f()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    int-to-long v8, v3

    .line 79
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakp;->zzn(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, -0x1

    .line 90
    if-ne v8, v9, :cond_a

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    if-ne v5, v1, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakp;->zzm()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lxv0;->f()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    if-eqz p2, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 109
    .line 110
    .line 111
    add-int v4, v0, v3

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move v4, v2

    .line 117
    move v5, v3

    .line 118
    move v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    if-ne v4, v7, :cond_b

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzagv;

    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagv;->zza(I)Z

    .line 131
    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const/4 v6, 0x4

    .line 136
    if-ne v4, v6, :cond_d

    .line 137
    .line 138
    :goto_3
    if-eqz p2, :cond_c

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 146
    .line 147
    .line 148
    :goto_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 149
    .line 150
    return v7

    .line 151
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 152
    .line 153
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzafz;->zzk(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakt;->zzg()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzh([BIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :catch_0
    return v1
.end method

.method private final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzakt;->zzg()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakk;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zzi(J)Lcom/google/android/gms/internal/ads/zzakk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzw(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzn(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long p0, p1, v2

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakp;->zzk(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Lcom/google/android/gms/internal/ads/zzagb;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagb;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzj(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahb;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/internal/ads/zzakl;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzq:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzp:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzr:Lcom/google/android/gms/internal/ads/zzakt;

    .line 22
    .line 23
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzakl;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzs:Z

    .line 3
    .line 4
    return-void
.end method
