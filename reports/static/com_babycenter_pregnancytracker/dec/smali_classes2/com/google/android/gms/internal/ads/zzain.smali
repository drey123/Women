.class final Lcom/google/android/gms/internal/ads/zzain;
.super Lcom/google/android/gms/internal/ads/zzaim;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzet;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgp;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzet;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzg:I

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzail;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Video format not supported: "

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzet;J)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzy()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "video/x-flv"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 56
    .line 57
    .line 58
    const-string v1, "video/avc"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzc:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzd:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    .line 77
    .line 78
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zzk:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_0
    if-ne v0, v3, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zze:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzg:I

    .line 107
    .line 108
    if-ne v0, v3, :cond_1

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v0, v4

    .line 113
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    move v9, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v9, v0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzain;->zzc:Lcom/google/android/gms/internal/ads/zzet;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aput-byte v4, v5, v4

    .line 129
    .line 130
    aput-byte v4, v5, v3

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    aput-byte v4, v5, v6

    .line 134
    .line 135
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    rsub-int/lit8 v5, v5, 0x4

    .line 139
    .line 140
    move v10, v4

    .line 141
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-lez v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzain;->zzd:I

    .line 152
    .line 153
    invoke-virtual {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzain;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 166
    .line 167
    .line 168
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 169
    .line 170
    invoke-interface {v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x4

    .line 174
    .line 175
    invoke-interface {v11, p1, v8}, Lcom/google/android/gms/internal/ads/zzahk;->zzc(Lcom/google/android/gms/internal/ads/zzet;I)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v10, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-wide/16 v4, 0x3e8

    .line 181
    .line 182
    mul-long/2addr v1, v4

    .line 183
    add-long v7, v1, p2

    .line 184
    .line 185
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIIILcom/google/android/gms/internal/ads/zzahj;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzain;->zzf:Z

    .line 193
    .line 194
    return v3

    .line 195
    :cond_4
    return v4
.end method
