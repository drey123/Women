.class final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaba;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaay;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:Lcom/google/android/gms/internal/ads/zzabb;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaay;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzel;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzel;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzel;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzel;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdv;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 48
    .line 49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 54
    .line 55
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:J

    .line 56
    .line 57
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzc()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzd()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzel;->zzd()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zze()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzc()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabg;->zzh(Lcom/google/android/gms/internal/ads/zzel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzk:J

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzel;->zzc()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabg;->zzh(Lcom/google/android/gms/internal/ads/zzel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzel;->zza(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzc()J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzk:J

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzk:J

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 43
    .line 44
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzaba;->zza(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 48
    .line 49
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzk:J

    .line 50
    .line 51
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move-wide v4, v14

    .line 59
    move-wide/from16 v6, p1

    .line 60
    .line 61
    move-wide/from16 v8, p3

    .line 62
    .line 63
    move-object/from16 v18, v12

    .line 64
    .line 65
    move/from16 v12, v16

    .line 66
    .line 67
    move/from16 v13, v17

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-wide v1, v14

    .line 74
    move-object/from16 v14, v18

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzaba;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzaay;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v5, 0x4

    .line 82
    if-eq v3, v4, :cond_1

    .line 83
    .line 84
    if-eq v3, v5, :cond_1

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzf:Lcom/google/android/gms/internal/ads/zzabb;

    .line 87
    .line 88
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaay;->zza()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzabb;->zza(JJ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v3, v4, :cond_4

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-eq v3, v4, :cond_3

    .line 105
    .line 106
    if-eq v3, v5, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()J

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzy;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaaa;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaab;->zzC()Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaab;->zzz()Ljava/util/Queue;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabv;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzb()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzel;

    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzel;->zze(J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaaa;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-nez v3, :cond_6

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_1
    move-wide v3, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzaay;->zzb()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zzl:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaba;->zzf()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzaaa;->zzb(JJZ)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    :goto_3
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:Lcom/google/android/gms/internal/ads/zzel;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzel;->zza(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzaba;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaba;->zza(I)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzk:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzd:Lcom/google/android/gms/internal/ads/zzel;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzel;->zza(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zze(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zze:Lcom/google/android/gms/internal/ads/zzdv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdv;->zza(J)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:J

    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzg:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 17
    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:J

    .line 19
    .line 20
    return-void
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzi:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabg;->zzh:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
