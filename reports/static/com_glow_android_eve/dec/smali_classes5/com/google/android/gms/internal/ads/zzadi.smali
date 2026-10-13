.class public final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzadn;ILcom/google/android/gms/internal/ads/zzadh;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    ushr-long v6, v4, v6

    .line 18
    .line 19
    move/from16 v8, p2

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    cmp-long v8, v6, v8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    return v9

    .line 28
    :cond_0
    const-wide/16 v10, 0x1

    .line 29
    .line 30
    and-long/2addr v6, v10

    .line 31
    cmp-long v6, v6, v10

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v9

    .line 39
    :goto_0
    const/16 v8, 0xc

    .line 40
    .line 41
    shr-long v12, v4, v8

    .line 42
    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    shr-long v14, v4, v14

    .line 46
    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    shr-long v16, v4, v16

    .line 50
    .line 51
    shr-long v18, v4, v7

    .line 52
    .line 53
    and-long/2addr v4, v10

    .line 54
    const-wide/16 v20, 0xf

    .line 55
    .line 56
    and-long v7, v16, v20

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x7

    .line 61
    const/4 v10, -0x1

    .line 62
    if-gt v7, v9, :cond_3

    .line 63
    .line 64
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 65
    .line 66
    add-int/2addr v11, v10

    .line 67
    if-ne v7, v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    const/16 v11, 0xa

    .line 74
    .line 75
    if-gt v7, v11, :cond_2

    .line 76
    .line 77
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 78
    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    :goto_2
    const-wide/16 v22, 0x7

    .line 82
    .line 83
    and-long v8, v18, v22

    .line 84
    .line 85
    long-to-int v8, v8

    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    :goto_3
    const-wide/16 v8, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzi:I

    .line 92
    .line 93
    if-ne v8, v9, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    cmp-long v4, v4, v8

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzd(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzadn;ZLcom/google/android/gms/internal/ads/zzadh;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    and-long v4, v12, v20

    .line 107
    .line 108
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 109
    .line 110
    long-to-int v2, v4

    .line 111
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzc(Lcom/google/android/gms/internal/ads/zzeg;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    cmp-long v6, v4, v12

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    int-to-long v12, v2

    .line 124
    add-long/2addr v8, v12

    .line 125
    cmp-long v4, v8, v4

    .line 126
    .line 127
    if-ltz v4, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v4, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :goto_5
    if-eq v2, v10, :cond_2

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadn;->zza:I

    .line 137
    .line 138
    if-lt v2, v4, :cond_2

    .line 139
    .line 140
    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 141
    .line 142
    if-gt v2, v4, :cond_2

    .line 143
    .line 144
    and-long v4, v14, v20

    .line 145
    .line 146
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 147
    .line 148
    long-to-int v4, v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/16 v5, 0xb

    .line 153
    .line 154
    if-gt v4, v5, :cond_9

    .line 155
    .line 156
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzf:I

    .line 157
    .line 158
    if-ne v4, v1, :cond_2

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/16 v1, 0xc

    .line 162
    .line 163
    if-ne v4, v1, :cond_a

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-int/lit16 v1, v1, 0x3e8

    .line 170
    .line 171
    if-ne v1, v2, :cond_2

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/16 v1, 0xe

    .line 175
    .line 176
    if-gt v4, v1, :cond_2

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v1, :cond_b

    .line 183
    .line 184
    mul-int/lit8 v5, v5, 0xa

    .line 185
    .line 186
    :cond_b
    if-ne v5, v2, :cond_2

    .line 187
    .line 188
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    add-int/2addr v2, v10

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzep;->zzJ([BIII)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v1, v2, :cond_2

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    :cond_c
    const/4 v0, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int/lit16 v1, v0, 0x80

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    and-int/lit8 v0, v0, 0x7e

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    shr-int/2addr v0, v1

    .line 230
    const/4 v1, 0x2

    .line 231
    if-lt v0, v1, :cond_f

    .line 232
    .line 233
    const/4 v1, 0x7

    .line 234
    if-le v0, v1, :cond_10

    .line 235
    .line 236
    :cond_f
    const/16 v1, 0xd

    .line 237
    .line 238
    if-lt v0, v1, :cond_c

    .line 239
    .line 240
    const/16 v1, 0x1f

    .line 241
    .line 242
    if-gt v0, v1, :cond_c

    .line 243
    .line 244
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x39

    .line 255
    .line 256
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "FlacFrameReader"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_7
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzadn;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzk(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzi([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    const/4 v4, 0x2

    .line 23
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzadb;->zzk(I)V

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x7

    .line 31
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzadb;[BII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadb;->zzl()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzadi;->zzd(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzadn;ZLcom/google/android/gms/internal/ads/zzadh;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeg;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    const/16 p0, 0x240

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method private static zzd(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzadn;ZLcom/google/android/gms/internal/ads/zzadh;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzb:I

    .line 9
    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :goto_0
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzj:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, p0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    cmp-long p0, v0, p0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
