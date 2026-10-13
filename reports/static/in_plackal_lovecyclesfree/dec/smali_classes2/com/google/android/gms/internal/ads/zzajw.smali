.class abstract Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajs;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzaju;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected zza(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaju;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 25
    .line 26
    return-void
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzeg;)J
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzeg;JLcom/google/android/gms/internal/ads/zzaju;)Z
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final zzf(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajq;->zza()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajw;->zzi(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 31
    .line 32
    sget-object p4, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajs;->zzb(J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    if-eq v2, v7, :cond_7

    .line 24
    .line 25
    if-eq v2, v11, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzadb;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    cmp-long v2, v8, v10

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    cmp-long v2, v8, v4

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0x2

    .line 50
    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzajw;->zzj(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajs;->zzc()Lcom/google/android/gms/internal/ads/zzaed;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 70
    .line 71
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaed;->zza()J

    .line 75
    .line 76
    .line 77
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 78
    .line 79
    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 80
    .line 81
    cmp-long v2, v7, v10

    .line 82
    .line 83
    if-gtz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 95
    .line 96
    return v6

    .line 97
    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzd()Lcom/google/android/gms/internal/ads/zzeg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v6, v2, v10

    .line 110
    .line 111
    if-ltz v6, :cond_6

    .line 112
    .line 113
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 114
    .line 115
    add-long v8, v6, v2

    .line 116
    .line 117
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 118
    .line 119
    cmp-long v8, v8, v10

    .line 120
    .line 121
    if-ltz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajw;->zzh(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 149
    .line 150
    .line 151
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 152
    .line 153
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 154
    .line 155
    add-long/2addr v4, v2

    .line 156
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 160
    .line 161
    long-to-int v2, v2

    .line 162
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 163
    .line 164
    .line 165
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 166
    .line 167
    return v12

    .line 168
    :cond_8
    :goto_1
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 169
    .line 170
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 177
    .line 178
    return v6

    .line 179
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 184
    .line 185
    sub-long/2addr v8, v14

    .line 186
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajq;->zzd()Lcom/google/android/gms/internal/ads/zzeg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzeg;JLcom/google/android/gms/internal/ads/zzaju;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 210
    .line 211
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 212
    .line 213
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 214
    .line 215
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 220
    .line 221
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 225
    .line 226
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    cmp-long v2, v2, v4

    .line 240
    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzajv;-><init>([B)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajq;->zzc()Lcom/google/android/gms/internal/ads/zzajr;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0x4

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v10, v7

    .line 263
    goto :goto_2

    .line 264
    :cond_e
    move v10, v12

    .line 265
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    .line 266
    .line 267
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 274
    .line 275
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 276
    .line 277
    add-int/2addr v7, v8

    .line 278
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 279
    .line 280
    int-to-long v14, v7

    .line 281
    move-wide v2, v3

    .line 282
    move-wide v4, v5

    .line 283
    move-wide v6, v14

    .line 284
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 288
    .line 289
    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzajq;->zze()V

    .line 292
    .line 293
    .line 294
    return v12
.end method

.method protected final zzh(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final zzi(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method protected zzj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 2
    .line 3
    return-void
.end method
