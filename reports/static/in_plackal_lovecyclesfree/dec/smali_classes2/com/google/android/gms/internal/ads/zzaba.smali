.class public final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaaz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabf;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabf;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 34
    .line 35
    return-void
.end method

.method private final zzo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zzo(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 16
    .line 17
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzo(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zze(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzi(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 48
    .line 49
    return v3
.end method

.method public final zzj(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 9
    .line 10
    return-void
.end method

.method public final zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaay;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzc()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:J

    .line 22
    .line 23
    cmp-long v3, v8, v6

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:J

    .line 28
    .line 29
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    .line 30
    .line 31
    cmp-long v3, v8, v1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    .line 41
    .line 42
    :cond_1
    sub-long/2addr v1, v4

    .line 43
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:F

    .line 44
    .line 45
    float-to-double v8, v3

    .line 46
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 47
    .line 48
    long-to-double v1, v1

    .line 49
    div-double/2addr v1, v8

    .line 50
    double-to-long v1, v1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long v8, v8, p5

    .line 64
    .line 65
    sub-long/2addr v1, v8

    .line 66
    :cond_2
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;->zze(J)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    if-eqz p9, :cond_4

    .line 71
    .line 72
    if-eqz p10, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v11

    .line 76
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzl:Z

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x5

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzm:Z

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v9, 0x1

    .line 92
    move-wide/from16 v6, p5

    .line 93
    .line 94
    move/from16 v8, p10

    .line 95
    .line 96
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaaz;->zzao(JJJZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    return v12

    .line 103
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-wide/16 v3, 0x7530

    .line 112
    .line 113
    cmp-long v1, v1, v3

    .line 114
    .line 115
    if-gez v1, :cond_6

    .line 116
    .line 117
    return v11

    .line 118
    :cond_6
    return v13

    .line 119
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 124
    .line 125
    cmp-long v3, v3, v6

    .line 126
    .line 127
    const-wide/16 v15, -0x7530

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const/16 p2, 0x0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzd:I

    .line 140
    .line 141
    if-eqz v3, :cond_c

    .line 142
    .line 143
    if-eq v3, v14, :cond_b

    .line 144
    .line 145
    if-eq v3, v4, :cond_a

    .line 146
    .line 147
    if-ne v3, v11, :cond_9

    .line 148
    .line 149
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 150
    .line 151
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzep;->zzq(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const/16 p2, 0x0

    .line 160
    .line 161
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzf:J

    .line 162
    .line 163
    sub-long/2addr v8, v4

    .line 164
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 165
    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:J

    .line 169
    .line 170
    cmp-long v5, v3, v6

    .line 171
    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    cmp-long v3, v3, p3

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    cmp-long v1, v1, v15

    .line 179
    .line 180
    if-gez v1, :cond_d

    .line 181
    .line 182
    const-wide/32 v1, 0x186a0

    .line 183
    .line 184
    .line 185
    cmp-long v1, v8, v1

    .line 186
    .line 187
    if-lez v1, :cond_d

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_a
    const/16 p2, 0x0

    .line 197
    .line 198
    cmp-long v1, p3, p7

    .line 199
    .line 200
    if-ltz v1, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    const/16 p2, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    const/16 p2, 0x0

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    :goto_1
    return p2

    .line 213
    :cond_d
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzc:Z

    .line 214
    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zze:J

    .line 218
    .line 219
    cmp-long v1, p3, v1

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzk:Lcom/google/android/gms/internal/ads/zzdc;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/16 v8, 0x3e8

    .line 237
    .line 238
    mul-long/2addr v4, v8

    .line 239
    add-long/2addr v4, v1

    .line 240
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabf;->zzi(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzaay;->zzg(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzf()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v1

    .line 252
    div-long/2addr v3, v8

    .line 253
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzaay;->zze(J)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 257
    .line 258
    cmp-long v1, v1, v6

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zzi:Z

    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    move v9, v14

    .line 267
    goto :goto_3

    .line 268
    :cond_f
    move/from16 v9, p2

    .line 269
    .line 270
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaba;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 271
    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    move-wide/from16 v4, p3

    .line 277
    .line 278
    move-wide/from16 v6, p5

    .line 279
    .line 280
    move/from16 v8, p10

    .line 281
    .line 282
    const/16 v17, 0x2

    .line 283
    .line 284
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaaz;->zzao(JJJZZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    return v12

    .line 291
    :cond_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    cmp-long v1, v1, v15

    .line 296
    .line 297
    if-gez v1, :cond_12

    .line 298
    .line 299
    if-nez p10, :cond_12

    .line 300
    .line 301
    if-eqz v9, :cond_11

    .line 302
    .line 303
    return v11

    .line 304
    :cond_11
    return v17

    .line 305
    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaay;->zzd()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    const-wide/32 v3, 0xc350

    .line 310
    .line 311
    .line 312
    cmp-long v1, v1, v3

    .line 313
    .line 314
    if-lez v1, :cond_13

    .line 315
    .line 316
    return v13

    .line 317
    :cond_13
    return v14

    .line 318
    :cond_14
    :goto_4
    return v13
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zzd()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaba;->zzo(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzh:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zza(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzj:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->zzb:Lcom/google/android/gms/internal/ads/zzabf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zze(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
