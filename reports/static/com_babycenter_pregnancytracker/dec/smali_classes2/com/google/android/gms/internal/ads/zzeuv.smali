.class public final Lcom/google/android/gms/internal/ads/zzeuv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfck;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfck;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfky;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewy;Lcom/google/android/gms/internal/ads/zzfky;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 11
    .line 12
    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Lnx4;F)Lnx4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lnx4;->e:Lnx4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lnx4;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lnx4;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lnx4;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lnx4;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lnx4;->c(IIII)Lnx4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuv;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfck;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuu;-><init>(Lcom/google/android/gms/internal/ads/zzeuv;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzh:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhbw;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgta;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfct;)Lcom/google/android/gms/internal/ads/zzeuw;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfky;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move v4, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v8, v11, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v8

    .line 30
    .line 31
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_1
    if-eqz v12, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :cond_3
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move/from16 v27, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v4, v27

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbiq;->zzoW:Lcom/google/android/gms/internal/ads/zzbih;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcfd;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v0, -0x1

    .line 120
    :goto_3
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 129
    .line 130
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcfd;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v8, v5

    .line 146
    move v13, v8

    .line 147
    move-object v11, v7

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzoT:Lcom/google/android/gms/internal/ads/zzbih;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v7, 0x1c

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v9, 0x22

    .line 170
    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    const-string v5, "window"

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-gt v15, v9, :cond_8

    .line 180
    .line 181
    if-lt v15, v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/view/WindowManager;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    if-lt v15, v3, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v7}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :cond_8
    :goto_5
    move v7, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v8, Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 227
    .line 228
    .line 229
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 240
    .line 241
    if-eqz v15, :cond_12

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_7
    array-length v3, v15

    .line 247
    const-string v10, "|"

    .line 248
    .line 249
    if-ge v9, v3, :cond_10

    .line 250
    .line 251
    aget-object v3, v15, v9

    .line 252
    .line 253
    move/from16 v20, v0

    .line 254
    .line 255
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    if-ne v0, v10, :cond_d

    .line 275
    .line 276
    cmpl-float v0, v12, v16

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v12

    .line 284
    float-to-int v0, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v0, v10

    .line 287
    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "x"

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 296
    .line 297
    const/4 v10, -0x2

    .line 298
    if-ne v0, v10, :cond_f

    .line 299
    .line 300
    cmpl-float v0, v12, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v0, v12

    .line 308
    float-to-int v0, v0

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v0, v10

    .line 311
    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    move/from16 v0, v20

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v20, v0

    .line 320
    .line 321
    if-eqz v18, :cond_13

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v13, v3, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_11
    const-string v0, "320x50"

    .line 334
    .line 335
    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move/from16 v20, v0

    .line 340
    .line 341
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzb:Lcom/google/android/gms/internal/ads/zzfky;

    .line 346
    .line 347
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 348
    .line 349
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    sget-object v19, Lnx4;->e:Lnx4;

    .line 354
    .line 355
    if-lt v10, v13, :cond_20

    .line 356
    .line 357
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbiq;->zzoN:Lcom/google/android/gms/internal/ads/zzbih;

    .line 358
    .line 359
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_16

    .line 374
    .line 375
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzoO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_16

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    move-object/from16 v22, v2

    .line 396
    .line 397
    :cond_14
    :goto_c
    move/from16 v23, v4

    .line 398
    .line 399
    move-object/from16 v24, v6

    .line 400
    .line 401
    move-object/from16 v25, v9

    .line 402
    .line 403
    move-object/from16 v26, v11

    .line 404
    .line 405
    :cond_15
    :goto_d
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_16
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbiq;->zzoR:Lcom/google/android/gms/internal/ads/zzbih;

    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_17

    .line 425
    .line 426
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Landroid/view/WindowManager;

    .line 433
    .line 434
    if-nez v15, :cond_19

    .line 435
    .line 436
    :cond_17
    move-object/from16 v21, v0

    .line 437
    .line 438
    :cond_18
    move-object/from16 v22, v2

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_19
    move-object/from16 v21, v0

    .line 442
    .line 443
    const/16 v0, 0x1e

    .line 444
    .line 445
    if-lt v10, v0, :cond_18

    .line 446
    .line 447
    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-eqz v14, :cond_18

    .line 472
    .line 473
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    if-eqz v14, :cond_18

    .line 478
    .line 479
    move-object/from16 v22, v2

    .line 480
    .line 481
    iget v2, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 482
    .line 483
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 484
    .line 485
    if-gt v15, v2, :cond_14

    .line 486
    .line 487
    if-le v0, v14, :cond_1a

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Landroid/view/WindowManager;

    .line 497
    .line 498
    if-eqz v2, :cond_1b

    .line 499
    .line 500
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_1c

    .line 523
    .line 524
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    or-int/2addr v0, v13

    .line 533
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    or-int/2addr v0, v13

    .line 538
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    or-int/2addr v0, v13

    .line 543
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lnx4;->d(Landroid/graphics/Insets;)Lnx4;

    .line 548
    .line 549
    .line 550
    move-result-object v19

    .line 551
    :cond_1b
    move/from16 v23, v4

    .line 552
    .line 553
    move-object/from16 v24, v6

    .line 554
    .line 555
    move-object/from16 v25, v9

    .line 556
    .line 557
    move-object/from16 v26, v11

    .line 558
    .line 559
    :goto_f
    move-object/from16 v0, v19

    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_1c
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbiq;->zzoO:Lcom/google/android/gms/internal/ads/zzbih;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    check-cast v13, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    if-eqz v13, :cond_1b

    .line 580
    .line 581
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v2, v13}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lnx4;->d(Landroid/graphics/Insets;)Lnx4;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget v13, v2, Lnx4;->d:I

    .line 594
    .line 595
    iget v14, v2, Lnx4;->c:I

    .line 596
    .line 597
    iget v15, v2, Lnx4;->b:I

    .line 598
    .line 599
    move/from16 v23, v4

    .line 600
    .line 601
    iget v4, v2, Lnx4;->a:I

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzoP:Lcom/google/android/gms/internal/ads/zzbih;

    .line 606
    .line 607
    move-object/from16 v24, v6

    .line 608
    .line 609
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/view/WindowManager;

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v2, 0x0

    .line 642
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    move-object/from16 v25, v9

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    move-object/from16 v26, v11

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    const/4 v2, 0x2

    .line 661
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-lt v8, v7, :cond_1d

    .line 666
    .line 667
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v4, v2, v14, v0}, Lnx4;->c(IIII)Lnx4;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_1d
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v2, v15, v0, v13}, Lnx4;->c(IIII)Lnx4;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :cond_1e
    move-object/from16 v25, v9

    .line 712
    .line 713
    move-object/from16 v26, v11

    .line 714
    .line 715
    move-object/from16 v0, v17

    .line 716
    .line 717
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzoQ:Lcom/google/android/gms/internal/ads/zzbih;

    .line 718
    .line 719
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_1f

    .line 734
    .line 735
    if-ge v8, v7, :cond_1f

    .line 736
    .line 737
    iget v2, v0, Lnx4;->a:I

    .line 738
    .line 739
    iget v4, v0, Lnx4;->c:I

    .line 740
    .line 741
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget v4, v0, Lnx4;->b:I

    .line 746
    .line 747
    iget v0, v0, Lnx4;->d:I

    .line 748
    .line 749
    invoke-static {v2, v4, v2, v0}, Lnx4;->c(IIII)Lnx4;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_1f
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Lnx4;F)Lnx4;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_13

    .line 758
    .line 759
    :cond_20
    move-object/from16 v21, v0

    .line 760
    .line 761
    move-object/from16 v22, v2

    .line 762
    .line 763
    move/from16 v23, v4

    .line 764
    .line 765
    move-object/from16 v24, v6

    .line 766
    .line 767
    move-object/from16 v25, v9

    .line 768
    .line 769
    move-object/from16 v26, v11

    .line 770
    .line 771
    const/16 v0, 0x22

    .line 772
    .line 773
    if-gt v10, v0, :cond_15

    .line 774
    .line 775
    const/16 v0, 0x1c

    .line 776
    .line 777
    if-lt v10, v0, :cond_15

    .line 778
    .line 779
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_21

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_21
    const/16 v0, 0x1e

    .line 798
    .line 799
    if-lt v10, v0, :cond_23

    .line 800
    .line 801
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Landroid/view/WindowManager;

    .line 808
    .line 809
    if-eqz v0, :cond_22

    .line 810
    .line 811
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    or-int/2addr v2, v4

    .line 828
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    or-int/2addr v2, v4

    .line 833
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    or-int/2addr v2, v4

    .line 838
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lnx4;->d(Landroid/graphics/Insets;)Lnx4;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    :cond_22
    :goto_11
    move-object/from16 v0, v19

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd()Landroid/app/Activity;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_22

    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_22

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_22

    .line 870
    .line 871
    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 872
    .line 873
    invoke-static {v0}, Lvva;->a(Landroid/view/View;)Lr8b;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_22

    .line 878
    .line 879
    const/16 v2, 0x287

    .line 880
    .line 881
    iget-object v0, v0, Lr8b;->a:Lo8b;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lo8b;->h(I)Lnx4;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    goto :goto_11

    .line 888
    :goto_12
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Lnx4;F)Lnx4;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbiq;->zzoS:Lcom/google/android/gms/internal/ads/zzbih;

    .line 893
    .line 894
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_24

    .line 909
    .line 910
    const/16 v2, 0x1f

    .line 911
    .line 912
    if-ge v10, v2, :cond_25

    .line 913
    .line 914
    :cond_24
    :goto_14
    const/4 v13, 0x0

    .line 915
    goto :goto_15

    .line 916
    :cond_25
    cmpl-float v2, v12, v16

    .line 917
    .line 918
    if-nez v2, :cond_26

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuv;->zzc:Landroid/content/Context;

    .line 922
    .line 923
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Landroid/view/WindowManager;

    .line 928
    .line 929
    if-eqz v1, :cond_24

    .line 930
    .line 931
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v4, 0x1

    .line 945
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    const/4 v5, 0x3

    .line 950
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const/4 v6, 0x2

    .line 955
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzeuv;->zzd(Landroid/view/WindowInsets;I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeut;

    .line 960
    .line 961
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzeuv;->zze(IF)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-direct {v6, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(IIII)V

    .line 978
    .line 979
    .line 980
    move-object v13, v6

    .line 981
    :goto_15
    iget-boolean v11, v3, Lcom/google/android/gms/internal/ads/zzfky;->zzr:Z

    .line 982
    .line 983
    move v6, v12

    .line 984
    move/from16 v10, v20

    .line 985
    .line 986
    move-object/from16 v5, v21

    .line 987
    .line 988
    move-object/from16 v2, v22

    .line 989
    .line 990
    move/from16 v4, v23

    .line 991
    .line 992
    move-object/from16 v3, v24

    .line 993
    .line 994
    move-object/from16 v1, v25

    .line 995
    .line 996
    move-object/from16 v9, v26

    .line 997
    .line 998
    move-object v12, v0

    .line 999
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLnx4;Lcom/google/android/gms/internal/ads/zzeut;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1
.end method
