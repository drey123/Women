.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzads;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzg:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzap;

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzahu;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadu;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:Lcom/google/android/gms/internal/ads/zzadu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:J

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

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
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzj(Lcom/google/android/gms/internal/ads/zzadb;Z)Z
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzeg;

    .line 24
    .line 25
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 37
    .line 38
    .line 39
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 40
    .line 41
    and-int/2addr v2, v7

    .line 42
    const/16 v9, 0x15

    .line 43
    .line 44
    const/16 v10, 0x24

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 49
    .line 50
    if-eq v2, v7, :cond_3

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 55
    .line 56
    if-eq v2, v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v9, 0xd

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v11, v9, 0x4

    .line 66
    .line 67
    const v12, 0x56425249

    .line 68
    .line 69
    .line 70
    const v15, 0x496e666f

    .line 71
    .line 72
    .line 73
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const v5, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v2, v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v5, :cond_6

    .line 91
    .line 92
    if-ne v2, v15, :cond_4

    .line 93
    .line 94
    move v2, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v6, 0x28

    .line 101
    .line 102
    if-lt v2, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v12, :cond_5

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v2, v15, :cond_8

    .line 117
    .line 118
    if-eq v2, v12, :cond_7

    .line 119
    .line 120
    if-eq v2, v5, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_3
    const/16 v21, 0x0

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(JJLcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 143
    .line 144
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzahw;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzads;->zzb()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 161
    .line 162
    if-eq v10, v3, :cond_9

    .line 163
    .line 164
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 165
    .line 166
    if-eq v11, v3, :cond_9

    .line 167
    .line 168
    iput v10, v9, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 169
    .line 170
    iput v11, v9, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 171
    .line 172
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v14, -0x1

    .line 181
    .line 182
    cmp-long v11, v11, v14

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 187
    .line 188
    cmp-long v18, v11, v14

    .line 189
    .line 190
    if-eqz v18, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v11, v9

    .line 197
    cmp-long v18, v18, v11

    .line 198
    .line 199
    if-eqz v18, :cond_a

    .line 200
    .line 201
    move-wide/from16 v18, v14

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    add-int/lit8 v20, v20, 0x35

    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    add-int v20, v20, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    add-int/lit8 v7, v20, 0x14

    .line 232
    .line 233
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v7, "Data size mismatch between stream ("

    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, ") and Xing frame ("

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, "), using Xing value."

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "Mp3Extractor"

    .line 262
    .line 263
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-wide/from16 v18, v14

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_4
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 272
    .line 273
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 274
    .line 275
    .line 276
    if-ne v2, v5, :cond_b

    .line 277
    .line 278
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahw;J)Lcom/google/android/gms/internal/ads/zzahx;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzb()J

    .line 288
    .line 289
    .line 290
    move-result-wide v26

    .line 291
    cmp-long v2, v26, v16

    .line 292
    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    :cond_c
    move-object/from16 v2, v21

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 299
    .line 300
    cmp-long v2, v11, v18

    .line 301
    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    add-long v7, v9, v11

    .line 305
    .line 306
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 307
    .line 308
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 309
    .line 310
    :goto_5
    int-to-long v14, v2

    .line 311
    sub-long/2addr v11, v14

    .line 312
    move-wide/from16 v29, v7

    .line 313
    .line 314
    move-wide/from16 v22, v11

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    cmp-long v2, v7, v18

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    sub-long v11, v7, v9

    .line 322
    .line 323
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 324
    .line 325
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 329
    .line 330
    const-wide/32 v24, 0x7a1200

    .line 331
    .line 332
    .line 333
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    move-wide/from16 v11, v22

    .line 338
    .line 339
    move-object/from16 v2, v28

    .line 340
    .line 341
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 342
    .line 343
    .line 344
    move-result v33

    .line 345
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:J

    .line 346
    .line 347
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgso;->zza(JJLjava/math/RoundingMode;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 352
    .line 353
    .line 354
    move-result v34

    .line 355
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 356
    .line 357
    new-instance v28, Lcom/google/android/gms/internal/ads/zzahn;

    .line 358
    .line 359
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 360
    .line 361
    int-to-long v5, v2

    .line 362
    add-long v31, v9, v5

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJIIZ)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v28

    .line 370
    .line 371
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 372
    .line 373
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    :goto_8
    move-object/from16 v5, v21

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const-class v8, Lcom/google/android/gms/internal/ads/zzagt;

    .line 383
    .line 384
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgme;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzao;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lcom/google/android/gms/internal/ads/zzagt;

    .line 393
    .line 394
    if-nez v8, :cond_10

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-class v9, Lcom/google/android/gms/internal/ads/zzagv;

    .line 398
    .line 399
    sget-object v10, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzahr;

    .line 400
    .line 401
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzao;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lcom/google/android/gms/internal/ads/zzagv;

    .line 406
    .line 407
    if-nez v5, :cond_11

    .line 408
    .line 409
    move-wide/from16 v9, v16

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 413
    .line 414
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    :goto_9
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(JLcom/google/android/gms/internal/ads/zzagt;J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzr:Z

    .line 433
    .line 434
    if-eqz v6, :cond_12

    .line 435
    .line 436
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaht;

    .line 437
    .line 438
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    if-eqz v5, :cond_13

    .line 443
    .line 444
    move-object v2, v5

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    if-nez v2, :cond_14

    .line 447
    .line 448
    move-object/from16 v2, v21

    .line 449
    .line 450
    :cond_14
    :goto_b
    if-nez v2, :cond_15

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x4

    .line 459
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)Z

    .line 470
    .line 471
    .line 472
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahn;

    .line 473
    .line 474
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    .line 483
    .line 484
    iget v11, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJIIZ)V

    .line 488
    .line 489
    .line 490
    move-object v2, v5

    .line 491
    :cond_15
    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 492
    .line 493
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadd;

    .line 494
    .line 495
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 499
    .line 500
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v5, "audio/mpeg"

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 506
    .line 507
    .line 508
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzb:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 511
    .line 512
    .line 513
    const/16 v5, 0x1000

    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 516
    .line 517
    .line 518
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 521
    .line 522
    .line 523
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    .line 529
    .line 530
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 531
    .line 532
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 533
    .line 534
    .line 535
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 546
    .line 547
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahu;->zzg()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const v6, -0x7fffffff

    .line 552
    .line 553
    .line 554
    if-eq v5, v6, :cond_16

    .line 555
    .line 556
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 557
    .line 558
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahu;->zzg()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 563
    .line 564
    .line 565
    :cond_16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_17
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    cmp-long v2, v5, v7

    .line 593
    .line 594
    if-eqz v2, :cond_18

    .line 595
    .line 596
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    cmp-long v2, v7, v5

    .line 601
    .line 602
    if-gez v2, :cond_18

    .line 603
    .line 604
    sub-long/2addr v5, v7

    .line 605
    long-to-int v2, v5

    .line 606
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 607
    .line 608
    .line 609
    :cond_18
    :goto_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 610
    .line 611
    if-nez v2, :cond_1d

    .line 612
    .line 613
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 614
    .line 615
    .line 616
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_19

    .line 621
    .line 622
    return v3

    .line 623
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

    .line 633
    .line 634
    int-to-long v5, v5

    .line 635
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(IJ)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1a

    .line 640
    .line 641
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zza(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-ne v5, v3, :cond_1b

    .line 646
    .line 647
    :cond_1a
    const/4 v5, 0x1

    .line 648
    goto :goto_e

    .line 649
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 650
    .line 651
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)Z

    .line 652
    .line 653
    .line 654
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 655
    .line 656
    cmp-long v2, v6, v16

    .line 657
    .line 658
    if-nez v2, :cond_1c

    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 661
    .line 662
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzahu;->zze(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 671
    .line 672
    :cond_1c
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 673
    .line 674
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 675
    .line 676
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    int-to-long v8, v2

    .line 681
    add-long/2addr v6, v8

    .line 682
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:J

    .line 683
    .line 684
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 685
    .line 686
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzaho;

    .line 687
    .line 688
    if-nez v6, :cond_1e

    .line 689
    .line 690
    :cond_1d
    const/4 v5, 0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_1e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 693
    .line 694
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 695
    .line 696
    int-to-long v3, v3

    .line 697
    add-long/2addr v1, v3

    .line 698
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzi(J)J

    .line 699
    .line 700
    .line 701
    throw v21

    .line 702
    :goto_e
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 703
    .line 704
    .line 705
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

    .line 706
    .line 707
    return v4

    .line 708
    :goto_f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 709
    .line 710
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-ne v1, v3, :cond_1f

    .line 715
    .line 716
    return v3

    .line 717
    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 718
    .line 719
    sub-int/2addr v2, v1

    .line 720
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 721
    .line 722
    if-lez v2, :cond_20

    .line 723
    .line 724
    return v4

    .line 725
    :cond_20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 726
    .line 727
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 728
    .line 729
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzi(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 734
    .line 735
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v8, 0x1

    .line 740
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 741
    .line 742
    .line 743
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 744
    .line 745
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 746
    .line 747
    int-to-long v5, v1

    .line 748
    add-long/2addr v2, v5

    .line 749
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 750
    .line 751
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 752
    .line 753
    return v4
.end method

.method private final zzi(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadb;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p2, :cond_0

    .line 10
    .line 11
    const/high16 v3, 0x20000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v3, 0x8000

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:Lcom/google/android/gms/internal/ads/zzadu;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zza(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzagm;I)Lcom/google/android/gms/internal/ads/zzap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzads;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v0, v4

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v1

    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zzl()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    int-to-long v8, v4

    .line 87
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(IJ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadx;->zza(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, -0x1

    .line 98
    if-ne v8, v9, :cond_b

    .line 99
    .line 100
    :cond_7
    add-int/lit8 v4, v6, 0x1

    .line 101
    .line 102
    if-ne v6, v3, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahs;->zzl()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 119
    .line 120
    .line 121
    add-int v5, v0, v4

    .line 122
    .line 123
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzk(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v5, v1

    .line 127
    move v6, v4

    .line 128
    move v4, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    if-ne v5, v2, :cond_c

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)Z

    .line 141
    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v7, 0x4

    .line 146
    if-ne v5, v7, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    .line 150
    add-int/2addr v0, v6

    .line 151
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

    .line 159
    .line 160
    return v2

    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 162
    .line 163
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzadb;->zzk(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzf()J

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

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
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzh([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:J

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zzf()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahn;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzh(J)Lcom/google/android/gms/internal/ads/zzahn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadd;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzm(IJ)Z
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
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahs;->zzj(Lcom/google/android/gms/internal/ads/zzadb;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h;->a(Lcom/google/android/gms/internal/ads/zzada;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadd;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzh:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzh(Lcom/google/android/gms/internal/ads/zzadb;)I

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaho;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahs;->zzi(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaed;->zza()J

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/ads/zzada;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h;->b(Lcom/google/android/gms/internal/ads/zzada;)Lcom/google/android/gms/internal/ads/zzada;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzr:Z

    .line 3
    .line 4
    return-void
.end method
