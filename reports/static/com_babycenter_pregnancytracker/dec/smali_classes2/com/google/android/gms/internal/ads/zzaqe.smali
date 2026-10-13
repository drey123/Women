.class public final Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapt;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzet;

.field private final zze:Lcom/google/android/gms/internal/ads/zzes;

.field private zzf:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzv;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:J

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:I

    .line 7
    .line 8
    const-string p1, "video/mp2t"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 13
    .line 14
    const/16 p2, 0x400

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzes;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zze:Lcom/google/android/gms/internal/ads/zzes;

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 39
    .line 40
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaew;->zzb(Lcom/google/android/gms/internal/ads/zzes;Z)Lcom/google/android/gms/internal/ads/zzaev;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzw:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzt:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzv:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzc()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzes;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzn:Z

    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzarh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzu(II)Lcom/google/android/gms/internal/ads/zzahk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarh;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzk:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzj:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zze:Lcom/google/android/gms/internal/ads/zzes;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzes;->zza:[B

    .line 44
    .line 45
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzj:I

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 48
    .line 49
    .line 50
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzj:I

    .line 51
    .line 52
    add-int/2addr v6, v0

    .line 53
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzj:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzk:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzn:Z

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v7, v0

    .line 84
    move v0, v4

    .line 85
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzo:I

    .line 86
    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    if-ne v7, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzg(Lcom/google/android/gms/internal/ads/zzes;)J

    .line 92
    .line 93
    .line 94
    move v7, v2

    .line 95
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzp:I

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v9, :cond_d

    .line 118
    .line 119
    if-nez v10, :cond_d

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzf(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v10, 0x7

    .line 135
    .line 136
    div-int/2addr v9, v5

    .line 137
    new-array v9, v9, [B

    .line 138
    .line 139
    invoke-virtual {v3, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzl([BII)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 143
    .line 144
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzg:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    .line 151
    .line 152
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    .line 156
    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    .line 161
    .line 162
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzw:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 165
    .line 166
    .line 167
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzv:I

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 170
    .line 171
    .line 172
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzt:I

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 182
    .line 183
    .line 184
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zza:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 187
    .line 188
    .line 189
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzb:I

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzh:Lcom/google/android/gms/internal/ads/zzv;

    .line 207
    .line 208
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 209
    .line 210
    int-to-long v10, v10

    .line 211
    const-wide/32 v12, 0x3d090000

    .line 212
    .line 213
    .line 214
    div-long/2addr v12, v10

    .line 215
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzu:J

    .line 216
    .line 217
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    .line 218
    .line 219
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzg(Lcom/google/android/gms/internal/ads/zzes;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    long-to-int v9, v9

    .line 228
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzf(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-int/2addr v9, v10

    .line 233
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzq:I

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    if-eq v9, v2, :cond_8

    .line 245
    .line 246
    if-eq v9, v1, :cond_7

    .line 247
    .line 248
    if-eq v9, v8, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x5

    .line 251
    if-eq v9, v1, :cond_7

    .line 252
    .line 253
    if-eq v9, v0, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    if-ne v9, v0, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    invoke-static {}, Lw29;->g()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzr:Z

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzs:J

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    if-eq v7, v2, :cond_b

    .line 293
    .line 294
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzs:J

    .line 299
    .line 300
    shl-long/2addr v7, v5

    .line 301
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-long v9, v1

    .line 306
    add-long/2addr v7, v9

    .line 307
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzs:J

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaqe;->zzg(Lcom/google/android/gms/internal/ads/zzes;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzs:J

    .line 317
    .line 318
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0

    .line 338
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzn:Z

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzo:I

    .line 349
    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzp:I

    .line 353
    .line 354
    if-nez v0, :cond_17

    .line 355
    .line 356
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzq:I

    .line 357
    .line 358
    if-nez v0, :cond_16

    .line 359
    .line 360
    move v0, v4

    .line 361
    :goto_7
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int v10, v0, v1

    .line 366
    .line 367
    const/16 v0, 0xff

    .line 368
    .line 369
    if-eq v1, v0, :cond_15

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    and-int/lit8 v1, v0, 0x7

    .line 376
    .line 377
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    shr-int/lit8 v0, v0, 0x3

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    mul-int/lit8 v0, v10, 0x8

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzl([BII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 397
    .line 398
    .line 399
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 402
    .line 403
    invoke-interface {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 404
    .line 405
    .line 406
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 407
    .line 408
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v0, v0, v5

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    move v2, v4

    .line 419
    :goto_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzf:Lcom/google/android/gms/internal/ads/zzahk;

    .line 423
    .line 424
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v9, 0x1

    .line 429
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 430
    .line 431
    .line 432
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 433
    .line 434
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzu:J

    .line 435
    .line 436
    add-long/2addr v0, v5

    .line 437
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzm:J

    .line 438
    .line 439
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzr:Z

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzs:J

    .line 444
    .line 445
    long-to-int v0, v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_15
    move v0, v10

    .line 454
    goto :goto_7

    .line 455
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    throw p0

    .line 460
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    throw p0

    .line 465
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    throw p0

    .line 470
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzl:I

    .line 471
    .line 472
    and-int/lit16 v0, v0, -0xe1

    .line 473
    .line 474
    shl-int/2addr v0, v5

    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    or-int/2addr v0, v2

    .line 480
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzk:I

    .line 481
    .line 482
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzd:Lcom/google/android/gms/internal/ads/zzet;

    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    array-length v3, v3

    .line 489
    if-le v0, v3, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zze:Lcom/google/android/gms/internal/ads/zzes;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    array-length v3, v2

    .line 501
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzj:I

    .line 505
    .line 506
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    and-int/lit16 v2, v0, 0xe0

    .line 515
    .line 516
    const/16 v5, 0xe0

    .line 517
    .line 518
    if-ne v2, v5, :cond_1c

    .line 519
    .line 520
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzl:I

    .line 521
    .line 522
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 527
    .line 528
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v1, :cond_0

    .line 537
    .line 538
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqe;->zzi:I

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_1e
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
