.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzant;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanh;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:Lcom/google/android/gms/internal/ads/zzamw;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzant;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 5
    .line 6
    const-string p1, "video/mp2t"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzanh;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 55
    .line 56
    return-void
.end method

.method private final zzf(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzanh;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzc(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Z

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamw;->zzd(JIJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzanh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanh;->zzd([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Z

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 43
    .line 44
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 54
    .line 55
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 65
    .line 66
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 67
    .line 68
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfm;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfl;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 73
    .line 74
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 75
    .line 76
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzfm;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfk;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfl;->zza:I

    .line 81
    .line 82
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzb:I

    .line 83
    .line 84
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzc:I

    .line 85
    .line 86
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdd;->zza(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 91
    .line 92
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 100
    .line 101
    .line 102
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 105
    .line 106
    .line 107
    const-string v11, "video/avc"

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 113
    .line 114
    .line 115
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfl;->zze:I

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 118
    .line 119
    .line 120
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzf:I

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    .line 124
    .line 125
    new-instance v8, Lcom/google/android/gms/internal/ads/zzh;

    .line 126
    .line 127
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 128
    .line 129
    .line 130
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzj:I

    .line 131
    .line 132
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 133
    .line 134
    .line 135
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzk:I

    .line 136
    .line 137
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 138
    .line 139
    .line 140
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzl:I

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 143
    .line 144
    .line 145
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzh:I

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x8

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 150
    .line 151
    .line 152
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzi:I

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x8

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 164
    .line 165
    .line 166
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzg:F

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 172
    .line 173
    .line 174
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfl;->zzm:I

    .line 175
    .line 176
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzu(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Z

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzant;->zzb(I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzfl;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzamw;->zzb(Lcom/google/android/gms/internal/ads/zzfk;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 218
    .line 219
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 220
    .line 221
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfl;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 226
    .line 227
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzfl;->zzm:I

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzant;->zzb(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzfl;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zzb()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 248
    .line 249
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 250
    .line 251
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfk;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamw;->zzb(Lcom/google/android/gms/internal/ads/zzfk;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzanh;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanh;->zze(I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 272
    .line 273
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    .line 274
    .line 275
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zza([BI)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:Lcom/google/android/gms/internal/ads/zzeg;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzanh;->zza:[B

    .line 282
    .line 283
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb([BI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 290
    .line 291
    move-wide/from16 v2, p5

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzant;->zzc(JLcom/google/android/gms/internal/ads/zzeg;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 297
    .line 298
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:Z

    .line 299
    .line 300
    move-wide v3, p1

    .line 301
    move v5, p3

    .line 302
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzamw;->zze(JIZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Z

    .line 310
    .line 311
    :cond_5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfm;->zzi([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzanh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:Lcom/google/android/gms/internal/ads/zzanh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Lcom/google/android/gms/internal/ads/zzanh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzant;->zze()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzc()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoe;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzu(II)Lcom/google/android/gms/internal/ads/zzaem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzaem;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:Lcom/google/android/gms/internal/ads/zzamw;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzadd;Lcom/google/android/gms/internal/ads/zzaoe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:Z

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x3

    .line 4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zze()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 32
    .line 33
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzz(Lcom/google/android/gms/internal/ads/zzeg;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzg:[Z

    .line 45
    .line 46
    invoke-static {v10, v0, v9, v1}, Lcom/google/android/gms/internal/ads/zzfm;->zzh([BII[Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v9, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x3

    .line 53
    .line 54
    aget-byte v2, v10, v2

    .line 55
    .line 56
    and-int/lit8 v11, v2, 0x1f

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    add-int/lit8 v2, v1, -0x1

    .line 61
    .line 62
    aget-byte v3, v10, v2

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    move v13, v1

    .line 68
    move v12, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v12, v1

    .line 71
    move v13, v8

    .line 72
    :goto_1
    sub-int v1, v12, v0

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    invoke-direct {v7, v10, v0, v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzg([BII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sub-int v3, v9, v12

    .line 80
    .line 81
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 82
    .line 83
    int-to-long v14, v3

    .line 84
    sub-long v14, v4, v14

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    neg-int v0, v1

    .line 89
    :goto_2
    move v4, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide v1, v14

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzh(JIIJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 102
    .line 103
    move v3, v11

    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(JIJ)V

    .line 105
    .line 106
    .line 107
    add-int v0, v12, v13

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {v7, v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzamx;->zzg([BII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final zze(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzant;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzant;->zzd()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzh(JIIJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 26
    .line 27
    const/16 v10, 0x9

    .line 28
    .line 29
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(JIJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:J

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzh(JIIJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
