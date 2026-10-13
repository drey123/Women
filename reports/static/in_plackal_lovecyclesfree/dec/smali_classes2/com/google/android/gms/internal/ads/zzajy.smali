.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Lcom/google/android/gms/internal/ads/zzajw;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajx;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaer;

.field private zze:Lcom/google/android/gms/internal/ads/zzaep;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzeg;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajx;->zze:I

    .line 27
    .line 28
    shr-int/2addr v0, v2

    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajx;->zzd:[Lcom/google/android/gms/internal/ads/zzaeq;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzj()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 169
    .line 170
    return-wide v3
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzeg;JLcom/google/android/gms/internal/ads/zzaju;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v6, :cond_5

    .line 22
    .line 23
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzeg;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzI()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzI()I

    .line 35
    .line 36
    .line 37
    move-result v15

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    const/16 v16, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v6

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gtz v6, :cond_2

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v6

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_3

    .line 65
    .line 66
    const/16 v18, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v18, v6

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v6, v3, 0xf

    .line 76
    .line 77
    int-to-double v8, v6

    .line 78
    const/16 p2, 0x4

    .line 79
    .line 80
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    double-to-int v8, v8

    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 88
    .line 89
    shr-int/lit8 v3, v3, 0x4

    .line 90
    .line 91
    int-to-double v9, v3

    .line 92
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-int v3, v5

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    and-int/2addr v5, v11

    .line 102
    if-eq v11, v5, :cond_4

    .line 103
    .line 104
    move/from16 v21, v4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move/from16 v21, v11

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaer;

    .line 122
    .line 123
    move/from16 v20, v3

    .line 124
    .line 125
    move/from16 v19, v8

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(IIIIIIIIZ[B)V

    .line 128
    .line 129
    .line 130
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 131
    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    goto/16 :goto_22

    .line 134
    .line 135
    :cond_5
    const/16 p2, 0x4

    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(Lcom/google/android/gms/internal/ads/zzeg;ZZ)Lcom/google/android/gms/internal/ads/zzaep;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajy;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    new-array v8, v8, [B

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    .line 166
    .line 167
    const/4 v10, 0x5

    .line 168
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzeg;Z)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    add-int/2addr v12, v11

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaeo;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    mul-int/2addr v1, v14

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 193
    .line 194
    .line 195
    move v1, v4

    .line 196
    :goto_5
    const/16 v15, 0x18

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    if-ge v1, v12, :cond_11

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v7, 0x564342

    .line 208
    .line 209
    .line 210
    if-ne v14, v7, :cond_10

    .line 211
    .line 212
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_a

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_6
    if-ge v15, v7, :cond_9

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move/from16 v14, p2

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_a
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 255
    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :goto_8
    if-ge v14, v7, :cond_9

    .line 259
    .line 260
    sub-int v15, v7, v14

    .line 261
    .line 262
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    add-int/2addr v14, v15

    .line 271
    goto :goto_8

    .line 272
    :goto_9
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-gt v15, v3, :cond_f

    .line 277
    .line 278
    if-eq v15, v11, :cond_c

    .line 279
    .line 280
    if-ne v15, v3, :cond_b

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_b
    move v14, v11

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    move v3, v15

    .line 286
    :goto_a
    const/16 v15, 0x20

    .line 287
    .line 288
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    add-int/2addr v15, v11

    .line 299
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 300
    .line 301
    .line 302
    if-ne v3, v11, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    move v14, v11

    .line 307
    int-to-long v10, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v10, v10

    .line 311
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    div-double v3, v19, v3

    .line 314
    .line 315
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_b

    .line 325
    :cond_d
    move v14, v11

    .line 326
    const-wide/16 v3, 0x0

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    move v14, v11

    .line 330
    int-to-long v3, v4

    .line 331
    int-to-long v10, v7

    .line 332
    mul-long/2addr v3, v10

    .line 333
    :goto_b
    int-to-long v10, v15

    .line 334
    mul-long/2addr v3, v10

    .line 335
    long-to-int v3, v3

    .line 336
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 337
    .line 338
    .line 339
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    move v11, v14

    .line 342
    const/16 p2, 0x4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v10, 0x5

    .line 346
    const/16 v14, 0x8

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_f
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x2a

    .line 361
    .line 362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1

    .line 383
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x37

    .line 398
    .line 399
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :cond_11
    move v14, v11

    .line 421
    const/4 v1, 0x6

    .line 422
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    add-int/2addr v7, v14

    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_d
    if-ge v10, v7, :cond_13

    .line 429
    .line 430
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_12

    .line 435
    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    throw v1

    .line 447
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    add-int/2addr v7, v14

    .line 452
    const/4 v10, 0x0

    .line 453
    :goto_e
    const/4 v11, 0x3

    .line 454
    if-ge v10, v7, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_1b

    .line 461
    .line 462
    if-ne v12, v14, :cond_1a

    .line 463
    .line 464
    const/4 v14, 0x5

    .line 465
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    new-array v14, v12, [I

    .line 470
    .line 471
    const/4 v1, -0x1

    .line 472
    const/4 v15, 0x0

    .line 473
    :goto_f
    if-ge v15, v12, :cond_15

    .line 474
    .line 475
    const/4 v4, 0x4

    .line 476
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    aput v3, v14, v15

    .line 481
    .line 482
    if-le v3, v1, :cond_14

    .line 483
    .line 484
    move v1, v3

    .line 485
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    const/16 v4, 0x10

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    new-array v3, v1, [I

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    :goto_10
    if-ge v4, v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    const/16 v19, 0x1

    .line 503
    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 505
    .line 506
    aput v15, v3, v4

    .line 507
    .line 508
    const/4 v15, 0x2

    .line 509
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 510
    .line 511
    .line 512
    move-result v23

    .line 513
    if-lez v23, :cond_16

    .line 514
    .line 515
    const/16 v15, 0x8

    .line 516
    .line 517
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 518
    .line 519
    .line 520
    :goto_11
    move/from16 v24, v1

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_16
    const/16 v15, 0x8

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :goto_12
    shl-int v1, v19, v23

    .line 528
    .line 529
    move-object/from16 v19, v14

    .line 530
    .line 531
    if-ge v11, v1, :cond_17

    .line 532
    .line 533
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    move-object/from16 v14, v19

    .line 539
    .line 540
    const/16 v15, 0x8

    .line 541
    .line 542
    const/16 v19, 0x1

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    move-object/from16 v14, v19

    .line 548
    .line 549
    move/from16 v1, v24

    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    goto :goto_10

    .line 553
    :cond_18
    move-object/from16 v19, v14

    .line 554
    .line 555
    const/4 v15, 0x2

    .line 556
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x4

    .line 560
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    :goto_13
    if-ge v4, v12, :cond_1c

    .line 568
    .line 569
    aget v23, v19, v4

    .line 570
    .line 571
    aget v23, v3, v23

    .line 572
    .line 573
    add-int v11, v11, v23

    .line 574
    .line 575
    :goto_14
    if-ge v15, v11, :cond_19

    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    add-int/lit8 v1, v1, 0x29

    .line 595
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const-string v1, "floor type greater than 1 not decodable: "

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    throw v1

    .line 619
    :cond_1b
    const/16 v15, 0x8

    .line 620
    .line 621
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x10

    .line 625
    .line 626
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x6

    .line 633
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x4

    .line 640
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v14, 0x1

    .line 645
    add-int/2addr v1, v14

    .line 646
    const/4 v3, 0x0

    .line 647
    :goto_15
    if-ge v3, v1, :cond_1c

    .line 648
    .line 649
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 650
    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    const/16 v15, 0x8

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    const/4 v1, 0x6

    .line 660
    const/4 v3, 0x2

    .line 661
    const/16 v4, 0x10

    .line 662
    .line 663
    const/4 v14, 0x1

    .line 664
    const/16 v15, 0x18

    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/4 v14, 0x1

    .line 673
    add-int/2addr v3, v14

    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_16
    if-ge v4, v3, :cond_24

    .line 676
    .line 677
    const/16 v7, 0x10

    .line 678
    .line 679
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    const/4 v15, 0x2

    .line 684
    if-gt v10, v15, :cond_23

    .line 685
    .line 686
    const/16 v7, 0x18

    .line 687
    .line 688
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    add-int/2addr v10, v14

    .line 702
    const/16 v15, 0x8

    .line 703
    .line 704
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 705
    .line 706
    .line 707
    new-array v1, v10, [I

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    :goto_17
    if-ge v11, v10, :cond_1f

    .line 711
    .line 712
    const/4 v12, 0x3

    .line 713
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 714
    .line 715
    .line 716
    move-result v19

    .line 717
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 718
    .line 719
    .line 720
    move-result v20

    .line 721
    if-eqz v20, :cond_1e

    .line 722
    .line 723
    const/4 v7, 0x5

    .line 724
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 725
    .line 726
    .line 727
    move-result v18

    .line 728
    goto :goto_18

    .line 729
    :cond_1e
    const/4 v7, 0x5

    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    :goto_18
    mul-int/lit8 v18, v18, 0x8

    .line 733
    .line 734
    add-int v18, v18, v19

    .line 735
    .line 736
    aput v18, v1, v11

    .line 737
    .line 738
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    const/16 v7, 0x18

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_1f
    const/4 v12, 0x3

    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_19
    const/4 v7, 0x5

    .line 746
    if-ge v11, v10, :cond_22

    .line 747
    .line 748
    const/4 v7, 0x0

    .line 749
    :goto_1a
    if-ge v7, v15, :cond_21

    .line 750
    .line 751
    aget v19, v1, v11

    .line 752
    .line 753
    const/4 v14, 0x1

    .line 754
    shl-int v23, v14, v7

    .line 755
    .line 756
    and-int v19, v19, v23

    .line 757
    .line 758
    if-eqz v19, :cond_20

    .line 759
    .line 760
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 761
    .line 762
    .line 763
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    const/16 v15, 0x8

    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 769
    .line 770
    const/16 v15, 0x8

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    const/4 v1, 0x6

    .line 776
    const/4 v14, 0x1

    .line 777
    goto :goto_16

    .line 778
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    throw v1

    .line 786
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    const/4 v14, 0x1

    .line 791
    add-int/2addr v3, v14

    .line 792
    const/4 v1, 0x0

    .line 793
    :goto_1b
    if-ge v1, v3, :cond_2b

    .line 794
    .line 795
    const/16 v7, 0x10

    .line 796
    .line 797
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_25

    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    add-int/lit8 v7, v7, 0x29

    .line 812
    .line 813
    new-instance v10, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 816
    .line 817
    .line 818
    const-string v7, "mapping type other than 0 not supported: "

    .line 819
    .line 820
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string v7, "VorbisUtil"

    .line 831
    .line 832
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v10, 0x4

    .line 836
    const/4 v15, 0x2

    .line 837
    goto :goto_20

    .line 838
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_26

    .line 843
    .line 844
    const/4 v4, 0x4

    .line 845
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const/4 v14, 0x1

    .line 850
    add-int/lit8 v4, v7, 0x1

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_26
    const/4 v14, 0x1

    .line 854
    move v4, v14

    .line 855
    :goto_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_27

    .line 860
    .line 861
    const/16 v15, 0x8

    .line 862
    .line 863
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    add-int/2addr v7, v14

    .line 868
    const/4 v10, 0x0

    .line 869
    :goto_1d
    if-ge v10, v7, :cond_27

    .line 870
    .line 871
    add-int/lit8 v11, v9, -0x1

    .line 872
    .line 873
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    .line 881
    .line 882
    .line 883
    move-result v11

    .line 884
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v10, v10, 0x1

    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :cond_27
    const/4 v15, 0x2

    .line 891
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_2a

    .line 896
    .line 897
    const/4 v14, 0x1

    .line 898
    if-le v4, v14, :cond_28

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    :goto_1e
    if-ge v7, v9, :cond_28

    .line 902
    .line 903
    const/4 v10, 0x4

    .line 904
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 905
    .line 906
    .line 907
    add-int/lit8 v7, v7, 0x1

    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_28
    const/4 v10, 0x4

    .line 911
    const/4 v7, 0x0

    .line 912
    :goto_1f
    if-ge v7, v4, :cond_29

    .line 913
    .line 914
    const/16 v11, 0x8

    .line 915
    .line 916
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    goto :goto_1f

    .line 928
    :cond_29
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    throw v1

    .line 940
    :cond_2b
    const/4 v1, 0x6

    .line 941
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    add-int/lit8 v3, v1, 0x1

    .line 946
    .line 947
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzaeq;

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    :goto_21
    if-ge v4, v3, :cond_2c

    .line 951
    .line 952
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    const/16 v10, 0x10

    .line 957
    .line 958
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    const/16 v15, 0x8

    .line 967
    .line 968
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 973
    .line 974
    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ZIII)V

    .line 975
    .line 976
    .line 977
    aput-object v14, v9, v4

    .line 978
    .line 979
    add-int/lit8 v4, v4, 0x1

    .line 980
    .line 981
    goto :goto_21

    .line 982
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_2e

    .line 987
    .line 988
    move-object v7, v5

    .line 989
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajx;

    .line 990
    .line 991
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaep;[B[Lcom/google/android/gms/internal/ads/zzaeq;I)V

    .line 996
    .line 997
    .line 998
    move-object v7, v5

    .line 999
    :goto_22
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajx;

    .line 1000
    .line 1001
    if-nez v7, :cond_2d

    .line 1002
    .line 1003
    const/4 v14, 0x1

    .line 1004
    return v14

    .line 1005
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajx;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    .line 1011
    .line 1012
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzg:[B

    .line 1013
    .line 1014
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:[B

    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    .line 1023
    .line 1024
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaep;->zza:[Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgpe;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 1035
    .line 1036
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v6, "audio/ogg"

    .line 1040
    .line 1041
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1042
    .line 1043
    .line 1044
    const-string v6, "audio/vorbis"

    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1047
    .line 1048
    .line 1049
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1052
    .line 1053
    .line 1054
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzc:I

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1057
    .line 1058
    .line 1059
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1062
    .line 1063
    .line 1064
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    .line 1065
    .line 1066
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 1080
    .line 1081
    const/4 v14, 0x1

    .line 1082
    return v14

    .line 1083
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    throw v1
.end method

.method protected final zzj(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajw;->zzj(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    .line 23
    .line 24
    return-void
.end method
