.class public final Lcom/google/android/gms/internal/ads/zzfgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzboi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeot;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zze:Landroid/os/Bundle;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/util/ArrayList;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbhx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzk:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final zzl:I

.field public final zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzo:Lcom/google/android/gms/ads/internal/client/zzco;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzp:Lcom/google/android/gms/internal/ads/zzfgb;

.field public final zzq:Z

.field public final zzr:Z

.field public final zzs:Z

.field public final zzt:Landroid/os/Bundle;

.field public final zzu:Ljava/util/concurrent/atomic/AtomicLong;

.field public final zzv:Lcom/google/android/gms/ads/internal/client/zzcs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgm;[B)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzD()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzE()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzY()Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zzv:Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfgn;->zze:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v15, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 65
    .line 66
    iget v10, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 67
    .line 68
    iget-wide v11, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 69
    .line 70
    iget-object v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 71
    .line 72
    iget v14, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 73
    .line 74
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 77
    .line 78
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 79
    .line 80
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzG()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    :cond_0
    move/from16 v18, v5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 p2, v4

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move/from16 v40, v14

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object/from16 v41, v13

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-wide/from16 v42, v11

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move/from16 v44, v10

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    iget-object v1, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 180
    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    iget-object v1, v8, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 188
    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    iget-object v1, v9, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 192
    .line 193
    move-object/from16 v24, v1

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 196
    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v27, v0

    .line 206
    .line 207
    iget-boolean v0, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 208
    .line 209
    move/from16 v28, v0

    .line 210
    .line 211
    iget-object v0, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 212
    .line 213
    move-object/from16 v29, v0

    .line 214
    .line 215
    iget v0, v13, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 216
    .line 217
    move/from16 v30, v0

    .line 218
    .line 219
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v31, v0

    .line 222
    .line 223
    iget-object v0, v12, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v32, v0

    .line 226
    .line 227
    iget v0, v10, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 228
    .line 229
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    .line 230
    .line 231
    .line 232
    move-result v33

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzC()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v34, v0

    .line 252
    .line 253
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 254
    .line 255
    move/from16 v35, v0

    .line 256
    .line 257
    iget-wide v0, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 258
    .line 259
    move-wide/from16 v36, v0

    .line 260
    .line 261
    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 262
    .line 263
    move-wide/from16 v38, v0

    .line 264
    .line 265
    move-object v9, v15

    .line 266
    move/from16 v10, v44

    .line 267
    .line 268
    move-wide/from16 v11, v42

    .line 269
    .line 270
    move-object/from16 v13, v41

    .line 271
    .line 272
    move/from16 v14, v40

    .line 273
    .line 274
    move-object v0, v15

    .line 275
    move-object/from16 v15, p2

    .line 276
    .line 277
    invoke-direct/range {v9 .. v39}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzF()Lcom/google/android/gms/ads/internal/client/zzga;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzF()Lcom/google/android/gms/ads/internal/client/zzga;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzJ()Lcom/google/android/gms/internal/ads/zzbhx;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzJ()Lcom/google/android/gms/internal/ads/zzbhx;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhx;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    move-object v2, v3

    .line 310
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzH()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzh:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzI()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzi:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzH()Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v2, :cond_4

    .line 329
    .line 330
    move-object v2, v3

    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzJ()Lcom/google/android/gms/internal/ads/zzbhx;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez v2, :cond_5

    .line 337
    .line 338
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhx;

    .line 339
    .line 340
    new-instance v4, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 341
    .line 342
    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzJ()Lcom/google/android/gms/internal/ads/zzbhx;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_2
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzj:Lcom/google/android/gms/internal/ads/zzbhx;

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzK()Lcom/google/android/gms/ads/internal/client/zzx;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzO()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzl:I

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzL()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzm:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzM()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzn:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzN()Lcom/google/android/gms/ads/internal/client/zzco;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzo:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzP()Lcom/google/android/gms/internal/ads/zzboi;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzb:Lcom/google/android/gms/internal/ads/zzboi;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfga;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgb;

    .line 400
    .line 401
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzfga;[B)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzp:Lcom/google/android/gms/internal/ads/zzfgb;

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzR()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzq:Z

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzS()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzr:Z

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzT()Lcom/google/android/gms/internal/ads/zzeot;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzc:Lcom/google/android/gms/internal/ads/zzeot;

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzU()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzs:Z

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzV()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzt:Landroid/os/Bundle;

    .line 435
    .line 436
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 437
    .line 438
    const-wide/16 v4, 0x0

    .line 439
    .line 440
    cmp-long v2, v2, v4

    .line 441
    .line 442
    if-eqz v2, :cond_6

    .line 443
    .line 444
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 445
    .line 446
    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 447
    .line 448
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    .line 453
    return-void

    .line 454
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfgm;->zzW()Ljava/util/concurrent/atomic/AtomicLong;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfgn;->zzu:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459
    .line 460
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzdJ:Lcom/google/android/gms/internal/ads/zzbel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgn;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
