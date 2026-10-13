.class public abstract Lcom/google/android/gms/internal/pal/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzcq;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/pal/zzdu;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzbn;->zzd()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdv;->zza(Lcom/google/android/gms/internal/pal/zzdu;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    return-void
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    array-length v8, v5

    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/zzi;->zzc([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzi;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_1
    :cond_0
    move-object v5, v7

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v10, Lcom/google/android/gms/internal/pal/zzgk;->zzcd:Lcom/google/android/gms/internal/pal/zzgc;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzdu;->zzd()Lcom/google/android/gms/internal/pal/zzcp;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, v7

    .line 70
    :goto_1
    sget-object v13, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eq v11, v13, :cond_2

    .line 87
    .line 88
    const-string v13, "te"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v13, "be"

    .line 92
    .line 93
    :goto_2
    move-object v14, v12

    .line 94
    move-object/from16 v19, v13

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v14, v7

    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    :goto_3
    const/4 v12, 0x2

    .line 101
    if-ne v2, v6, :cond_4

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-boolean v11, v0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 108
    .line 109
    const/16 v0, 0x3ea

    .line 110
    .line 111
    move v15, v0

    .line 112
    goto :goto_5

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    if-ne v2, v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x3f0

    .line 124
    .line 125
    :goto_4
    move-object v7, v0

    .line 126
    move v15, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/pal/zzcr;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x3e8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-eqz v10, :cond_8

    .line 136
    .line 137
    if-eqz v14, :cond_8

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long v17, v0, v8

    .line 144
    .line 145
    const/16 v16, -0x1

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :goto_6
    if-eqz v10, :cond_8

    .line 154
    .line 155
    if-eqz v14, :cond_8

    .line 156
    .line 157
    if-ne v2, v6, :cond_6

    .line 158
    .line 159
    const/16 v0, 0x3eb

    .line 160
    .line 161
    :goto_7
    move v15, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_6
    if-ne v2, v12, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x3f1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const/16 v0, 0x3e9

    .line 169
    .line 170
    move v15, v0

    .line 171
    move v2, v11

    .line 172
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long v17, v0, v8

    .line 177
    .line 178
    const/16 v16, -0x1

    .line 179
    .line 180
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzat()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzbn;->zza(Lcom/google/android/gms/internal/pal/zzaf;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v10, :cond_10

    .line 215
    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    if-ne v2, v6, :cond_a

    .line 219
    .line 220
    const/16 v1, 0x3ee

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    if-ne v2, v12, :cond_b

    .line 224
    .line 225
    const/16 v1, 0x3f2

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    const/16 v1, 0x3ec

    .line 229
    .line 230
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 234
    sub-long/2addr v7, v3

    .line 235
    const/4 v5, -0x1

    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 p1, v1

    .line 238
    .line 239
    move/from16 p2, v5

    .line 240
    .line 241
    move-wide/from16 p3, v7

    .line 242
    .line 243
    move-object/from16 p6, v9

    .line 244
    .line 245
    move-object/from16 p0, v14

    .line 246
    .line 247
    move-object/from16 p5, v19

    .line 248
    .line 249
    :try_start_3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_e

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object/from16 v14, p0

    .line 255
    .line 256
    move-object/from16 v19, p5

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :catch_4
    move-exception v0

    .line 260
    goto :goto_c

    .line 261
    :cond_c
    :goto_b
    const/4 v0, 0x5

    .line 262
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 266
    goto :goto_e

    .line 267
    :goto_c
    const/4 v1, 0x7

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v10, :cond_f

    .line 273
    .line 274
    if-eqz v14, :cond_f

    .line 275
    .line 276
    if-ne v2, v6, :cond_d

    .line 277
    .line 278
    const/16 v2, 0x3ef

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_d
    if-ne v2, v12, :cond_e

    .line 282
    .line 283
    const/16 v2, 0x3f3

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_e
    const/16 v2, 0x3ed

    .line 287
    .line 288
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    sub-long/2addr v5, v3

    .line 293
    const/4 v3, -0x1

    .line 294
    move-object/from16 p6, v0

    .line 295
    .line 296
    move/from16 p1, v2

    .line 297
    .line 298
    move/from16 p2, v3

    .line 299
    .line 300
    move-wide/from16 p3, v5

    .line 301
    .line 302
    move-object/from16 p0, v14

    .line 303
    .line 304
    move-object/from16 p5, v19

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    move-object v0, v1

    .line 310
    :cond_10
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "The caller must not be called from the UI thread."

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized zze(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_4

    .line 83
    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v3, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-double v5, v0

    .line 97
    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 98
    .line 99
    sub-double v7, v3, v7

    .line 100
    .line 101
    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 102
    .line 103
    sub-double v9, v5, v9

    .line 104
    .line 105
    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 106
    .line 107
    mul-double/2addr v7, v7

    .line 108
    mul-double/2addr v9, v9

    .line 109
    add-double/2addr v9, v7

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    add-double/2addr v11, v7

    .line 115
    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 116
    .line 117
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 118
    .line 119
    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    float-to-double v3, v0

    .line 131
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    float-to-double v3, v0

    .line 138
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    if-eq v0, v2, :cond_9

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    if-eq v0, p1, :cond_6

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 158
    .line 159
    add-long/2addr v0, v3

    .line 160
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v2

    .line 171
    int-to-long v3, v3

    .line 172
    add-long/2addr v0, v3

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzd:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-object v5, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    add-long/2addr v0, v5

    .line 200
    add-long/2addr v0, v3

    .line 201
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zze:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    add-long/2addr v0, v5

    .line 228
    add-long/2addr v0, v3

    .line 229
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/4 v0, 0x6

    .line 250
    if-le p1, v0, :cond_a

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/view/MotionEvent;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 264
    .line 265
    add-long/2addr v0, v3

    .line 266
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzg([Ljava/lang/StackTraceElement;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzl:F

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzm:F

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzn:F

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzo:F

    .line 307
    .line 308
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 309
    .line 310
    add-long/2addr v0, v3

    .line 311
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 312
    .line 313
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    throw p1
.end method

.method public zzf(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzg([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;
.end method
