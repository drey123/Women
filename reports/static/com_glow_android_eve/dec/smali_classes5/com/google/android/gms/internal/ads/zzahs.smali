.class public final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/zzeg;

    .line 24
    .line 25
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 26
    .line 27
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 35
    .line 36
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 37
    .line 38
    .line 39
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 40
    .line 41
    and-int/2addr v9, v7

    .line 42
    const/16 v10, 0x15

    .line 43
    .line 44
    const/16 v11, 0x24

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 49
    .line 50
    if-eq v9, v7, :cond_3

    .line 51
    .line 52
    move v10, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v10, 0xd

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v12, v10, 0x4

    .line 66
    .line 67
    const v13, 0x56425249

    .line 68
    .line 69
    .line 70
    const v15, 0x496e666f

    .line 71
    .line 72
    .line 73
    const v7, 0x58696e67

    .line 74
    .line 75
    .line 76
    if-lt v9, v12, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v7, :cond_6

    .line 86
    .line 87
    if-ne v9, v15, :cond_4

    .line 88
    .line 89
    move v9, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/16 v10, 0x28

    .line 96
    .line 97
    if-lt v9, v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ne v9, v13, :cond_5

    .line 107
    .line 108
    move v9, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v9, v4

    .line 111
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 112
    .line 113
    if-eq v9, v13, :cond_8

    .line 114
    .line 115
    if-eq v9, v7, :cond_9

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    move-object v13, v2

    .line 132
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(JJLcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzahv;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 137
    .line 138
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzahw;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzads;->zzb()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_a

    .line 154
    .line 155
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 156
    .line 157
    if-eq v12, v3, :cond_a

    .line 158
    .line 159
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 160
    .line 161
    if-eq v13, v3, :cond_a

    .line 162
    .line 163
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 164
    .line 165
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 166
    .line 167
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const-wide/16 v16, -0x1

    .line 176
    .line 177
    cmp-long v13, v13, v16

    .line 178
    .line 179
    if-eqz v13, :cond_b

    .line 180
    .line 181
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 182
    .line 183
    cmp-long v15, v13, v16

    .line 184
    .line 185
    if-eqz v15, :cond_b

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    add-long/2addr v13, v11

    .line 192
    cmp-long v15, v18, v13

    .line 193
    .line 194
    if-eqz v15, :cond_b

    .line 195
    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    add-int/lit8 v19, v19, 0x35

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    add-int v20, v20, v19

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    add-int/lit8 v8, v20, 0x14

    .line 223
    .line 224
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const-string v8, "Data size mismatch between stream ("

    .line 228
    .line 229
    const-string v5, ") and Xing frame ("

    .line 230
    .line 231
    invoke-static {v15, v8, v3, v4, v5}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "), using Xing value."

    .line 238
    .line 239
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "Mp3Extractor"

    .line 247
    .line 248
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 254
    .line 255
    .line 256
    if-ne v9, v7, :cond_c

    .line 257
    .line 258
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzahx;->zzd(Lcom/google/android/gms/internal/ads/zzahw;J)Lcom/google/android/gms/internal/ads/zzahx;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzahw;->zzb()J

    .line 268
    .line 269
    .line 270
    move-result-wide v25

    .line 271
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    cmp-long v7, v25, v5

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzahw;->zzc:J

    .line 283
    .line 284
    cmp-long v7, v5, v16

    .line 285
    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    add-long v3, v11, v5

    .line 289
    .line 290
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 291
    .line 292
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 293
    .line 294
    :goto_4
    int-to-long v7, v7

    .line 295
    sub-long/2addr v5, v7

    .line 296
    move-wide/from16 v28, v3

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    cmp-long v5, v3, v16

    .line 300
    .line 301
    if-eqz v5, :cond_7

    .line 302
    .line 303
    sub-long v5, v3, v11

    .line 304
    .line 305
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 306
    .line 307
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 311
    .line 312
    const-wide/32 v23, 0x7a1200

    .line 313
    .line 314
    .line 315
    move-wide/from16 v21, v5

    .line 316
    .line 317
    move-object/from16 v27, v3

    .line 318
    .line 319
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 324
    .line 325
    .line 326
    move-result v32

    .line 327
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzahw;->zzb:J

    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(JJLjava/math/RoundingMode;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 334
    .line 335
    .line 336
    move-result v33

    .line 337
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 338
    .line 339
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahn;

    .line 340
    .line 341
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 342
    .line 343
    int-to-long v3, v3

    .line 344
    add-long v30, v11, v3

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    move-object/from16 v27, v7

    .line 349
    .line 350
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJIIZ)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    if-nez v3, :cond_f

    .line 360
    .line 361
    :goto_7
    const/4 v3, 0x0

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    const-class v6, Lcom/google/android/gms/internal/ads/zzagt;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgme;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzao;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lcom/google/android/gms/internal/ads/zzagt;

    .line 374
    .line 375
    if-nez v6, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    const-class v8, Lcom/google/android/gms/internal/ads/zzagv;

    .line 379
    .line 380
    sget-object v9, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzahr;

    .line 381
    .line 382
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgme;)Lcom/google/android/gms/internal/ads/zzao;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/google/android/gms/internal/ads/zzagv;

    .line 387
    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagv;->zzb:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    :goto_8
    invoke-static {v4, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzd(JLcom/google/android/gms/internal/ads/zzagt;J)Lcom/google/android/gms/internal/ads/zzahp;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_9
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzr:Z

    .line 418
    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaht;

    .line 422
    .line 423
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_12
    if-eqz v3, :cond_13

    .line 428
    .line 429
    move-object v7, v3

    .line 430
    goto :goto_a

    .line 431
    :cond_13
    if-nez v7, :cond_14

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    :cond_14
    :goto_a
    if-nez v7, :cond_15

    .line 435
    .line 436
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const/4 v5, 0x4

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)Z

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahn;

    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzf:I

    .line 468
    .line 469
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    move-object v4, v3

    .line 473
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJIIZ)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_15
    move-object v3, v7

    .line 478
    :goto_b
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 479
    .line 480
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzg:Lcom/google/android/gms/internal/ads/zzadd;

    .line 481
    .line 482
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 486
    .line 487
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v4, "audio/mpeg"

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 493
    .line 494
    .line 495
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzb:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 498
    .line 499
    .line 500
    const/16 v4, 0x1000

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 503
    .line 504
    .line 505
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadw;->zze:I

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 508
    .line 509
    .line 510
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadw;->zzd:I

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:Lcom/google/android/gms/internal/ads/zzads;

    .line 516
    .line 517
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 520
    .line 521
    .line 522
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzk:Lcom/google/android/gms/internal/ads/zzap;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 533
    .line 534
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zzg()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const v4, -0x7fffffff

    .line 539
    .line 540
    .line 541
    if-eq v2, v4, :cond_16

    .line 542
    .line 543
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 544
    .line 545
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahu;->zzg()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 550
    .line 551
    .line 552
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzn:J

    .line 569
    .line 570
    const-wide/16 v4, 0x0

    .line 571
    .line 572
    cmp-long v4, v2, v4

    .line 573
    .line 574
    if-eqz v4, :cond_18

    .line 575
    .line 576
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    cmp-long v6, v4, v2

    .line 581
    .line 582
    if-gez v6, :cond_18

    .line 583
    .line 584
    sub-long/2addr v2, v4

    .line 585
    long-to-int v2, v2

    .line 586
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 587
    .line 588
    .line 589
    :cond_18
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 590
    .line 591
    if-nez v2, :cond_1d

    .line 592
    .line 593
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 594
    .line 595
    .line 596
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahs;->zzk(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_19

    .line 601
    .line 602
    const/4 v3, -0x1

    .line 603
    goto/16 :goto_10

    .line 604
    .line 605
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

    .line 616
    .line 617
    int-to-long v3, v3

    .line 618
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzm(IJ)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1a

    .line 623
    .line 624
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadx;->zza(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v4, -0x1

    .line 629
    if-ne v3, v4, :cond_1b

    .line 630
    .line 631
    :cond_1a
    const/4 v3, 0x1

    .line 632
    goto :goto_d

    .line 633
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zza(I)Z

    .line 636
    .line 637
    .line 638
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 639
    .line 640
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    cmp-long v2, v4, v6

    .line 646
    .line 647
    if-nez v2, :cond_1c

    .line 648
    .line 649
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 650
    .line 651
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzahu;->zze(J)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzl:J

    .line 660
    .line 661
    :cond_1c
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 662
    .line 663
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 664
    .line 665
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    int-to-long v6, v2

    .line 670
    add-long/2addr v4, v6

    .line 671
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzo:J

    .line 672
    .line 673
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzq:Lcom/google/android/gms/internal/ads/zzahu;

    .line 674
    .line 675
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzaho;

    .line 676
    .line 677
    if-nez v4, :cond_1e

    .line 678
    .line 679
    :cond_1d
    const/4 v3, 0x1

    .line 680
    goto :goto_f

    .line 681
    :cond_1e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 682
    .line 683
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 684
    .line 685
    int-to-long v3, v3

    .line 686
    add-long/2addr v1, v3

    .line 687
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzi(J)J

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    throw v1

    .line 692
    :goto_d
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzj:I

    .line 697
    .line 698
    :goto_e
    const/4 v3, 0x0

    .line 699
    goto :goto_10

    .line 700
    :goto_f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 701
    .line 702
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzy(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    const/4 v2, -0x1

    .line 707
    if-ne v1, v2, :cond_1f

    .line 708
    .line 709
    move v3, v2

    .line 710
    goto :goto_10

    .line 711
    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 712
    .line 713
    sub-int/2addr v2, v1

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 715
    .line 716
    if-lez v2, :cond_20

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :goto_10
    return v3

    .line 720
    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 721
    .line 722
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 723
    .line 724
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahs;->zzi(J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 729
    .line 730
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v7, 0x1

    .line 735
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 736
    .line 737
    .line 738
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 739
    .line 740
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzg:I

    .line 741
    .line 742
    int-to-long v4, v1

    .line 743
    add-long/2addr v2, v4

    .line 744
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzm:J

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahs;->zzp:I

    .line 748
    .line 749
    return v1
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
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzadb;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
