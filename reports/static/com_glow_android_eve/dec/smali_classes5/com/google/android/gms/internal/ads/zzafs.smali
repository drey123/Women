.class final Lcom/google/android/gms/internal/ads/zzafs;
.super Lcom/google/android/gms/internal/ads/zzafr;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeg;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzafq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafs;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafq;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Video format not supported: "

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeg;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzy()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafs;->zze:Z

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzacf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:I

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "video/x-flv"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 59
    .line 60
    .line 61
    const-string v3, "video/avc"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacf;->zzc:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    .line 75
    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacf;->zzd:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafs;->zze:Z

    .line 101
    .line 102
    return v6

    .line 103
    :cond_0
    if-ne v2, v5, :cond_4

    .line 104
    .line 105
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafs;->zze:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzg:I

    .line 110
    .line 111
    if-ne v2, v5, :cond_1

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v2, v6

    .line 116
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzf:Z

    .line 117
    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move v11, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v11, v2

    .line 125
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzc:Lcom/google/android/gms/internal/ads/zzeg;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-byte v6, v7, v6

    .line 132
    .line 133
    aput-byte v6, v7, v5

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    aput-byte v6, v7, v8

    .line 137
    .line 138
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:I

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    rsub-int/lit8 v7, v7, 0x4

    .line 142
    .line 143
    move v12, v6

    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lez v9, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzd:I

    .line 155
    .line 156
    invoke-virtual {v1, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 160
    .line 161
    .line 162
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzb:Lcom/google/android/gms/internal/ads/zzeg;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 169
    .line 170
    .line 171
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 172
    .line 173
    invoke-interface {v13, v9, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x4

    .line 177
    .line 178
    invoke-interface {v13, v1, v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 179
    .line 180
    .line 181
    add-int/2addr v12, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 184
    .line 185
    mul-long/2addr v3, v1

    .line 186
    add-long v9, v3, p2

    .line 187
    .line 188
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzaem;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaem;->zzx(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafs;->zzf:Z

    .line 196
    .line 197
    return v5

    .line 198
    :cond_4
    return v6
.end method
