.class abstract Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


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
.method public zza(Z)V
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

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzeg;)J
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzeg;JLcom/google/android/gms/internal/ads/zzaju;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaem;)V
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

.method public final zzf(JJ)V
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

.method public final zzg(Lcom/google/android/gms/internal/ads/zzadb;Lcom/google/android/gms/internal/ads/zzaea;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    if-eq v1, v6, :cond_7

    .line 24
    .line 25
    if-eq v1, v12, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajs;->zza(Lcom/google/android/gms/internal/ads/zzadb;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaea;->zza:J

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    cmp-long v1, v7, v3

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v14, 0x2

    .line 53
    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajw;->zzj(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajs;->zzc()Lcom/google/android/gms/internal/ads/zzaed;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzadd;

    .line 73
    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzw(Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaed;->zza()J

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    .line 81
    .line 82
    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 83
    .line 84
    cmp-long v1, v6, v9

    .line 85
    .line 86
    if-gtz v1, :cond_5

    .line 87
    .line 88
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 102
    .line 103
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzd()Lcom/google/android/gms/internal/ads/zzeg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Lcom/google/android/gms/internal/ads/zzeg;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmp-long v5, v1, v9

    .line 114
    .line 115
    if-ltz v5, :cond_6

    .line 116
    .line 117
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 118
    .line 119
    add-long v7, v5, v1

    .line 120
    .line 121
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 122
    .line 123
    cmp-long v7, v7, v9

    .line 124
    .line 125
    if-ltz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajw;->zzh(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 153
    .line 154
    .line 155
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    .line 156
    .line 157
    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 158
    .line 159
    add-long/2addr v3, v1

    .line 160
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 161
    .line 162
    :goto_1
    move v5, v13

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 166
    .line 167
    long-to-int v1, v1

    .line 168
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadb;->zzf(I)V

    .line 169
    .line 170
    .line 171
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 172
    .line 173
    return v13

    .line 174
    :cond_8
    :goto_2
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 175
    .line 176
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(Lcom/google/android/gms/internal/ads/zzadb;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 191
    .line 192
    sub-long/2addr v7, v9

    .line 193
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 194
    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajq;->zzd()Lcom/google/android/gms/internal/ads/zzeg;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzeg;JLcom/google/android/gms/internal/ads/zzaju;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzn()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 217
    .line 218
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 219
    .line 220
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    .line 221
    .line 222
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzaem;

    .line 227
    .line 228
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    .line 232
    .line 233
    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzaju;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzajs;

    .line 236
    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    cmp-long v1, v1, v3

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajv;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>([B)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajq;->zzc()Lcom/google/android/gms/internal/ads/zzajr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0x4

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    move v10, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    move v10, v13

    .line 272
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzajl;

    .line 273
    .line 274
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    .line 275
    .line 276
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadb;->zzo()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 281
    .line 282
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 283
    .line 284
    add-int/2addr v0, v6

    .line 285
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 286
    .line 287
    int-to-long v6, v0

    .line 288
    move-object v0, v15

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V

    .line 292
    .line 293
    .line 294
    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 295
    .line 296
    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajq;->zze()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_5
    return v5
.end method

.method public final zzh(J)J
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

.method public final zzi(J)J
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

.method public zzj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    .line 2
    .line 3
    return-void
.end method
