.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaok;

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzadd;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Lcom/google/android/gms/internal/ads/zzadb;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzc(Lcom/google/android/gms/internal/ads/zzadb;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v3, v3, 0x1d

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/2addr v3, v5

    .line 138
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Data exceeds input length: "

    .line 142
    .line 143
    const-string v5, ", "

    .line 144
    .line 145
    invoke-static {v7, v3, v10, v11, v5}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "WavExtractor"

    .line 156
    .line 157
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzg:J

    .line 161
    .line 162
    move-wide v10, v1

    .line 163
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:I

    .line 169
    .line 170
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(IJ)V

    .line 171
    .line 172
    .line 173
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 174
    .line 175
    return v6

    .line 176
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaoo;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaoo;->zza:I

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaoo;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v2, 0x6

    .line 199
    if-ne v1, v2, :cond_7

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 202
    .line 203
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 204
    .line 205
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 206
    .line 207
    const-string v16, "audio/g711-alaw"

    .line 208
    .line 209
    const/16 v17, -0x1

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaoo;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v2, 0x7

    .line 219
    if-ne v1, v2, :cond_8

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 222
    .line 223
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 224
    .line 225
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 226
    .line 227
    const-string v16, "audio/g711-mlaw"

    .line 228
    .line 229
    const/16 v17, -0x1

    .line 230
    .line 231
    move-object v12, v1

    .line 232
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaoo;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaoo;->zze:I

    .line 239
    .line 240
    if-eq v1, v5, :cond_b

    .line 241
    .line 242
    if-eq v1, v10, :cond_a

    .line 243
    .line 244
    const v3, 0xfffe

    .line 245
    .line 246
    .line 247
    if-eq v1, v3, :cond_b

    .line 248
    .line 249
    :cond_9
    move/from16 v17, v6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    const/16 v3, 0x20

    .line 253
    .line 254
    if-ne v2, v3, :cond_9

    .line 255
    .line 256
    :goto_1
    move/from16 v17, v4

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_1

    .line 266
    :goto_2
    if-eqz v17, :cond_c

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 269
    .line 270
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 271
    .line 272
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 273
    .line 274
    const-string v16, "audio/raw"

    .line 275
    .line 276
    move-object v12, v1

    .line 277
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzaoo;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 281
    .line 282
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 283
    .line 284
    return v6

    .line 285
    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1d

    .line 296
    .line 297
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "Unsupported WAV format type: "

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaop;->zza(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzaop;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaop;->zza:I

    .line 329
    .line 330
    const v10, 0x64733634

    .line 331
    .line 332
    .line 333
    if-eq v5, v10, :cond_e

    .line 334
    .line 335
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzk(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzE()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zzb:J

    .line 357
    .line 358
    long-to-int v2, v4

    .line 359
    add-int/2addr v2, v3

    .line 360
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzd:J

    .line 364
    .line 365
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 366
    .line 367
    return v6

    .line 368
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    cmp-long v2, v7, v9

    .line 375
    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    move v2, v5

    .line 379
    goto :goto_5

    .line 380
    :cond_10
    move v2, v6

    .line 381
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 382
    .line 383
    .line 384
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzf:I

    .line 385
    .line 386
    if-eq v2, v3, :cond_11

    .line 387
    .line 388
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 389
    .line 390
    .line 391
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzm()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    sub-long/2addr v2, v7

    .line 409
    long-to-int v2, v2

    .line 410
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 411
    .line 412
    .line 413
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 414
    .line 415
    :goto_6
    return v6

    .line 416
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zze:Lcom/google/android/gms/internal/ads/zzaok;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaok;->zza(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
