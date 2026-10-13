.class final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamz;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamz;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafz;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-wide/16 v8, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    if-eq v2, v6, :cond_b

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v12, 0x3

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-eq v2, v12, :cond_0

    .line 20
    .line 21
    return-wide v8

    .line 22
    :cond_0
    move-wide/from16 v20, v8

    .line 23
    .line 24
    const-wide/16 v17, 0x2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    .line 33
    .line 34
    cmp-long v2, v13, v3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-wide/from16 v20, v8

    .line 39
    .line 40
    const-wide/16 v17, 0x2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 57
    .line 58
    cmp-long v4, v2, v13

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-wide/from16 v20, v8

    .line 63
    .line 64
    const-wide/16 v17, 0x2

    .line 65
    .line 66
    move-wide v8, v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    const-string v0, "No ogg page can be found."

    .line 70
    .line 71
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v15

    .line 75
    :cond_4
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 82
    .line 83
    const-wide/16 v17, 0x2

    .line 84
    .line 85
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 86
    .line 87
    sub-long/2addr v3, v10

    .line 88
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 89
    .line 90
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    cmp-long v2, v3, v15

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    const-wide/32 v15, 0x11940

    .line 98
    .line 99
    .line 100
    cmp-long v15, v3, v15

    .line 101
    .line 102
    if-gez v15, :cond_5

    .line 103
    .line 104
    move-wide/from16 v20, v8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-gez v2, :cond_6

    .line 108
    .line 109
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    .line 110
    .line 111
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    int-to-long v13, v6

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    add-long/2addr v13, v15

    .line 120
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 121
    .line 122
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 123
    .line 124
    :goto_0
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    .line 125
    .line 126
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 127
    .line 128
    sub-long v15, v10, v13

    .line 129
    .line 130
    const-wide/32 v19, 0x186a0

    .line 131
    .line 132
    .line 133
    cmp-long v19, v15, v19

    .line 134
    .line 135
    if-gez v19, :cond_7

    .line 136
    .line 137
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    .line 138
    .line 139
    move-wide/from16 v20, v8

    .line 140
    .line 141
    move-wide v8, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    int-to-long v5, v6

    .line 144
    if-gtz v2, :cond_8

    .line 145
    .line 146
    move-wide/from16 v20, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-wide/16 v20, 0x1

    .line 150
    .line 151
    :goto_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    mul-long v5, v5, v20

    .line 156
    .line 157
    sub-long v22, v22, v5

    .line 158
    .line 159
    mul-long/2addr v3, v15

    .line 160
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 161
    .line 162
    move-wide/from16 v20, v8

    .line 163
    .line 164
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 165
    .line 166
    sub-long/2addr v5, v7

    .line 167
    div-long/2addr v3, v5

    .line 168
    add-long v3, v3, v22

    .line 169
    .line 170
    add-long v10, v10, v20

    .line 171
    .line 172
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    move-wide v8, v3

    .line 183
    :goto_2
    cmp-long v3, v8, v20

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    return-wide v8

    .line 188
    :cond_9
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 189
    .line 190
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    .line 191
    .line 192
    move-wide/from16 v4, v20

    .line 193
    .line 194
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 199
    .line 200
    .line 201
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 202
    .line 203
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 204
    .line 205
    cmp-long v4, v4, v6

    .line 206
    .line 207
    if-lez v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 214
    .line 215
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 216
    .line 217
    add-long v0, v0, v17

    .line 218
    .line 219
    neg-long v0, v0

    .line 220
    return-wide v0

    .line 221
    :cond_a
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 222
    .line 223
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 224
    .line 225
    add-int/2addr v4, v5

    .line 226
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 234
    .line 235
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 236
    .line 237
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 238
    .line 239
    const-wide/16 v20, -0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:J

    .line 252
    .line 253
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 254
    .line 255
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    .line 256
    .line 257
    const-wide/32 v9, -0xff1b

    .line 258
    .line 259
    .line 260
    add-long/2addr v7, v9

    .line 261
    cmp-long v3, v7, v3

    .line 262
    .line 263
    if-lez v3, :cond_d

    .line 264
    .line 265
    return-wide v7

    .line 266
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamu;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamu;->zza()V

    .line 269
    .line 270
    .line 271
    const-wide/16 v4, -0x1

    .line 272
    .line 273
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 281
    .line 282
    .line 283
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 284
    .line 285
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 286
    .line 287
    add-int/2addr v4, v5

    .line 288
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzafz;->zzf(I)V

    .line 289
    .line 290
    .line 291
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 292
    .line 293
    :goto_5
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzamu;->zza:I

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    and-int/2addr v7, v2

    .line 297
    if-eq v7, v2, :cond_f

    .line 298
    .line 299
    const-wide/16 v7, -0x1

    .line 300
    .line 301
    invoke-virtual {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzafz;J)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    .line 312
    .line 313
    cmp-long v9, v9, v11

    .line 314
    .line 315
    if-gez v9, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzamu;->zzc(Lcom/google/android/gms/internal/ads/zzafz;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_f

    .line 322
    .line 323
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzd:I

    .line 324
    .line 325
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzamu;->zze:I

    .line 326
    .line 327
    add-int/2addr v9, v10

    .line 328
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzd(Lcom/google/android/gms/internal/ads/zzafz;I)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_e

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzamu;->zzb:J

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 342
    .line 343
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:J

    .line 344
    .line 345
    return-wide v0

    .line 346
    :cond_10
    invoke-static {}, Lxv0;->f()V

    .line 347
    .line 348
    .line 349
    return-wide v15
.end method

.method public final zzb(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzahb;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamo;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzamz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method
