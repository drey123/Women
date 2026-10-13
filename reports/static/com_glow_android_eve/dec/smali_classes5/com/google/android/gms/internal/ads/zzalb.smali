.class final Lcom/google/android/gms/internal/ads/zzalb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalb;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalb;->zze:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzg:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 23
    .line 24
    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakz;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "Style:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v0, v3

    .line 26
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzk:I

    .line 27
    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "SsaStyle"

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v2, "Skipping malformed \'Style:\' line (expected "

    .line 40
    .line 41
    const-string v3, " values, found "

    .line 42
    .line 43
    const-string v8, "): \'"

    .line 44
    .line 45
    invoke-static {v2, v4, v3, v0, v8}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalb;

    .line 64
    .line 65
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 66
    .line 67
    aget-object v0, v3, v0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-eq v0, v8, :cond_1

    .line 77
    .line 78
    aget-object v0, v3, v0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzd(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v10, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    move v10, v8

    .line 94
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 95
    .line 96
    if-eq v0, v8, :cond_2

    .line 97
    .line 98
    aget-object v0, v3, v0

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v11, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v11, v6

    .line 111
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    .line 112
    .line 113
    if-eq v0, v8, :cond_3

    .line 114
    .line 115
    aget-object v0, v3, v0

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v12, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v12, v6

    .line 128
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakz;->zze:I

    .line 129
    .line 130
    if-eq v0, v8, :cond_4

    .line 131
    .line 132
    aget-object v0, v3, v0

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v15, "Failed to parse font size: \'"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    :try_start_1
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move v13, v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v13, v0

    .line 148
    :try_start_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/lit8 v0, v0, 0x1d

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v0, v13}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const v13, -0x800001

    .line 180
    .line 181
    .line 182
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzf:I

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    if-eq v0, v8, :cond_5

    .line 186
    .line 187
    aget-object v0, v3, v0

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    move v0, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    :goto_4
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzg:I

    .line 203
    .line 204
    if-eq v15, v8, :cond_6

    .line 205
    .line 206
    aget-object v15, v3, v15

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_6

    .line 217
    .line 218
    move v15, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v15, 0x0

    .line 221
    :goto_5
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzh:I

    .line 222
    .line 223
    if-eq v14, v8, :cond_7

    .line 224
    .line 225
    aget-object v14, v3, v14

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    move/from16 v17, v6

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const/16 v17, 0x0

    .line 241
    .line 242
    :goto_6
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzi:I

    .line 243
    .line 244
    if-eq v14, v8, :cond_8

    .line 245
    .line 246
    aget-object v14, v3, v14

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalb;->zze(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_8

    .line 257
    .line 258
    move/from16 v18, v6

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const/16 v18, 0x0

    .line 262
    .line 263
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakz;->zzj:I

    .line 264
    .line 265
    if-eq v2, v8, :cond_a

    .line 266
    .line 267
    aget-object v2, v3, v2

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    .line 275
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 283
    if-eq v14, v6, :cond_9

    .line 284
    .line 285
    const/4 v6, 0x3

    .line 286
    if-eq v14, v6, :cond_9

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_9
    move v2, v14

    .line 290
    goto :goto_9

    .line 291
    :catch_2
    :goto_8
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    move v2, v8

    .line 303
    :goto_9
    move-object v8, v4

    .line 304
    move v14, v0

    .line 305
    move/from16 v16, v17

    .line 306
    .line 307
    move/from16 v17, v18

    .line 308
    .line 309
    move/from16 v18, v2

    .line 310
    .line 311
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x24

    .line 322
    .line 323
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v2, "Skipping malformed \'Style:\' line: \'"

    .line 327
    .line 328
    invoke-static {v3, v2, v1, v5}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    return-object v1
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    shr-long v4, v2, p0

    .line 45
    .line 46
    shr-long v0, v2, v1

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    shr-long v6, v2, p0

    .line 51
    .line 52
    const-wide/16 v8, 0xff

    .line 53
    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-long v4, v6, v8

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x24

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "Failed to parse color expression: \'"

    .line 101
    .line 102
    const-string v3, "\'"

    .line 103
    .line 104
    invoke-static {v2, v1, p0, v3}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "SsaStyle"

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static synthetic zzc(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalb;->zzd(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    :catch_0
    :goto_0
    const-string v0, "SsaStyle"

    .line 15
    .line 16
    const-string v1, "Ignoring unknown alignment: "

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/image/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x21

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Failed to parse boolean value: \'"

    .line 32
    .line 33
    const-string v4, "\'"

    .line 34
    .line 35
    invoke-static {v3, v2, p0, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "SsaStyle"

    .line 40
    .line 41
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
