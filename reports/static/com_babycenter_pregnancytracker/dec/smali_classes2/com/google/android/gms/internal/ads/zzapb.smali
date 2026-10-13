.class final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzf:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzg:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzh:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzi:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzj:F

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzk:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzh:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzi:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcw;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzd:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 88
    .line 89
    const-string v9, "WebvttCueParser"

    .line 90
    .line 91
    invoke-static {v6, v5, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 105
    .line 106
    .line 107
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapb;->zze:F

    .line 108
    .line 109
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzf:I

    .line 110
    .line 111
    cmpl-float v9, v5, v1

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    cmpg-float v3, v5, v3

    .line 118
    .line 119
    if-ltz v3, :cond_9

    .line 120
    .line 121
    cmpl-float v3, v5, v7

    .line 122
    .line 123
    if-lez v3, :cond_a

    .line 124
    .line 125
    :cond_9
    :goto_3
    move v1, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-nez v9, :cond_b

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v1, v5

    .line 133
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzg:I

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzj:F

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    if-eq v2, v11, :cond_e

    .line 152
    .line 153
    if-ne v2, v10, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v13

    .line 164
    :cond_e
    cmpg-float v2, v0, v4

    .line 165
    .line 166
    if-gtz v2, :cond_f

    .line 167
    .line 168
    add-float/2addr v0, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    sub-float/2addr v7, v0

    .line 171
    add-float v0, v7, v7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_10
    sub-float v0, v7, v0

    .line 175
    .line 176
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzk:I

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzo(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 193
    .line 194
    .line 195
    :cond_11
    return-object v8
.end method
