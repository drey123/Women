.class public final Lcom/google/android/gms/internal/ads/zzcfn;
.super Lcom/google/android/gms/internal/ads/zzcfe;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdh;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcdi;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcew;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdr;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfe;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdr;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzs(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzd(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcfn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v3, v5, v1, v5, v2}, Lcom/facebook/react/views/image/a;->d(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-static {v4, p0, v1, v0, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzs(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcdi;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzs(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final synthetic zzb()V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v1, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeu;->zzS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v2, v4

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v11, v4

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbeu;->zzch:Lcom/google/android/gms/internal/ads/zzbel;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:J

    .line 77
    .line 78
    sub-long/2addr v5, v7

    .line 79
    cmp-long v5, v5, v2

    .line 80
    .line 81
    if-gtz v5, :cond_b

    .line 82
    .line 83
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Z

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    move-object v4, v15

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v5, v13

    .line 97
    move-object v4, v15

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzB()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzH()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    cmp-long v0, v9, v18

    .line 117
    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzN()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    cmp-long v0, v6, v0

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    cmp-long v0, v6, v18

    .line 133
    .line 134
    if-lez v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :goto_0
    move v8, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    .line 143
    const-wide/16 v0, -0x1

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    :try_start_3
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzI()J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-wide/from16 v20, v0

    .line 155
    .line 156
    :goto_2
    if-eqz v4, :cond_3

    .line 157
    .line 158
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzJ()J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-wide/from16 v22, v0

    .line 166
    .line 167
    :goto_3
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdi;->zzK()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :cond_4
    move-wide/from16 v24, v0

    .line 176
    .line 177
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdi;->zzP()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdi;->zzQ()I

    .line 182
    .line 183
    .line 184
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v3, v13

    .line 188
    move-wide v4, v6

    .line 189
    move-wide/from16 v26, v6

    .line 190
    .line 191
    move-wide v6, v9

    .line 192
    move-wide/from16 v28, v9

    .line 193
    .line 194
    move-wide/from16 v9, v20

    .line 195
    .line 196
    move-wide/from16 v20, v11

    .line 197
    .line 198
    move-wide/from16 v11, v22

    .line 199
    .line 200
    move-object/from16 v30, v13

    .line 201
    .line 202
    move-wide/from16 v13, v24

    .line 203
    .line 204
    move v15, v0

    .line 205
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfe;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    .line 207
    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    move-wide/from16 v0, v26

    .line 211
    .line 212
    :try_start_6
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:J

    .line 213
    .line 214
    move-wide/from16 v2, v28

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :goto_4
    move-object/from16 v5, v30

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object/from16 v4, p0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object/from16 v30, v13

    .line 228
    .line 229
    move-object v4, v15

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-wide v0, v6

    .line 232
    move-wide/from16 v20, v11

    .line 233
    .line 234
    move-object/from16 v30, v13

    .line 235
    .line 236
    move-object v4, v15

    .line 237
    move-wide v2, v9

    .line 238
    :goto_5
    cmp-long v5, v0, v2

    .line 239
    .line 240
    if-ltz v5, :cond_6

    .line 241
    .line 242
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    move-object/from16 v5, v30

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_6
    move-object/from16 v5, v30

    .line 253
    .line 254
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdi;->zzO()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    cmp-long v2, v2, v20

    .line 261
    .line 262
    if-ltz v2, :cond_8

    .line 263
    .line 264
    cmp-long v0, v0, v18

    .line 265
    .line 266
    if-lez v0, :cond_8

    .line 267
    .line 268
    monitor-exit p0

    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_7
    move-object v5, v13

    .line 272
    move-object v4, v15

    .line 273
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzd(J)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    move-object v5, v13

    .line 295
    move-object v4, v15

    .line 296
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 297
    .line 298
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v1, "ExoPlayer was released during preloading."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object v5, v13

    .line 309
    move-object v4, v15

    .line 310
    const-string v17, "externalAbort"

    .line 311
    .line 312
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v1, "Abort requested before buffering finished. "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    move-object v5, v13

    .line 321
    move-object v4, v15

    .line 322
    const-string v17, "downloadTimeout"

    .line 323
    .line 324
    new-instance v6, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    add-int/lit8 v7, v7, 0x1b

    .line 335
    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v6

    .line 358
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 359
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    :goto_7
    move-object/from16 v1, v17

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catch_1
    move-exception v0

    .line 365
    move-object v5, v13

    .line 366
    move-object v4, v15

    .line 367
    goto :goto_7

    .line 368
    :goto_8
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    add-int/lit8 v6, v6, 0x22

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    add-int/2addr v6, v7

    .line 395
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v6, "Failed to preload url "

    .line 399
    .line 400
    const-string v7, " Exception: "

    .line 401
    .line 402
    invoke-static {v8, v6, v2, v7, v3}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 407
    .line 408
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 412
    .line 413
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfn;->release()V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcex;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Lcom/google/android/gms/internal/ads/zzcew;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzd(Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final zze(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 47

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v17, 0x1

    .line 8
    .line 9
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    const-string v18, "error"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const-string v11, " ms"

    .line 18
    .line 19
    const-string v12, "Timeout reached. Limit: "

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    :try_start_0
    array-length v1, v0

    .line 24
    new-array v1, v1, [Landroid/net/Uri;

    .line 25
    .line 26
    move/from16 v2, v19

    .line 27
    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object v6, v13

    .line 44
    move-object v7, v14

    .line 45
    move-object v5, v15

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 49
    .line 50
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdi;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzcdr;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v20

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/16 v3, 0x3e8

    .line 109
    .line 110
    mul-long v6, v1, v3

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzv:Lcom/google/android/gms/internal/ads/zzbel;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v4, v1

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzch:Lcom/google/android/gms/internal/ads/zzbel;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    const-wide/16 v23, -0x1

    .line 146
    .line 147
    move-wide/from16 v1, v23

    .line 148
    .line 149
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v25

    .line 154
    sub-long v25, v25, v20

    .line 155
    .line 156
    cmp-long v3, v25, v6

    .line 157
    .line 158
    if-gtz v3, :cond_d

    .line 159
    .line 160
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Z

    .line 161
    .line 162
    if-nez v3, :cond_c

    .line 163
    .line 164
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zzh:Z

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    move-object v5, v15

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object v6, v13

    .line 174
    move-object v7, v14

    .line 175
    move-object v5, v15

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzB()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 187
    .line 188
    move-object/from16 v16, v11

    .line 189
    .line 190
    move-object/from16 v25, v12

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzH()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    const-wide/16 v26, 0x0

    .line 197
    .line 198
    cmp-long v3, v11, v26

    .line 199
    .line 200
    if-lez v3, :cond_a

    .line 201
    .line 202
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzN()J

    .line 205
    .line 206
    .line 207
    move-result-wide v28

    .line 208
    cmp-long v3, v28, v1

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    cmp-long v1, v28, v26

    .line 213
    .line 214
    if-lez v1, :cond_3

    .line 215
    .line 216
    move/from16 v8, v17

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move/from16 v8, v19

    .line 220
    .line 221
    :goto_2
    if-eqz v22, :cond_4

    .line 222
    .line 223
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzI()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    move-wide/from16 v30, v1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    move-wide/from16 v30, v23

    .line 233
    .line 234
    :goto_3
    if-eqz v22, :cond_5

    .line 235
    .line 236
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzJ()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    move-wide/from16 v32, v1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    move-wide/from16 v32, v23

    .line 246
    .line 247
    :goto_4
    if-eqz v22, :cond_6

    .line 248
    .line 249
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzK()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    move-wide/from16 v34, v1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-wide/from16 v34, v23

    .line 259
    .line 260
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdi;->zzP()I

    .line 261
    .line 262
    .line 263
    move-result v36

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdi;->zzQ()I

    .line 265
    .line 266
    .line 267
    move-result v37
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object v3, v14

    .line 273
    move-wide/from16 v38, v4

    .line 274
    .line 275
    move-wide/from16 v4, v28

    .line 276
    .line 277
    move-wide/from16 v40, v6

    .line 278
    .line 279
    move-wide v6, v11

    .line 280
    move-wide/from16 v42, v9

    .line 281
    .line 282
    move-wide/from16 v9, v30

    .line 283
    .line 284
    move-object/from16 p2, v0

    .line 285
    .line 286
    move-wide/from16 v44, v11

    .line 287
    .line 288
    move-object/from16 v0, v25

    .line 289
    .line 290
    move-object/from16 v25, v16

    .line 291
    .line 292
    move-wide/from16 v11, v32

    .line 293
    .line 294
    move-object/from16 v46, v14

    .line 295
    .line 296
    move-wide/from16 v13, v34

    .line 297
    .line 298
    move/from16 v15, v36

    .line 299
    .line 300
    move/from16 v16, v37

    .line 301
    .line 302
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcfe;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    move-wide/from16 v1, v28

    .line 306
    .line 307
    move-wide/from16 v3, v44

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :goto_6
    move-object/from16 v5, p0

    .line 312
    .line 313
    move-object/from16 v6, p1

    .line 314
    .line 315
    move-object/from16 v7, v46

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object/from16 v46, v14

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    move-object/from16 p2, v0

    .line 324
    .line 325
    move-wide/from16 v38, v4

    .line 326
    .line 327
    move-wide/from16 v40, v6

    .line 328
    .line 329
    move-wide/from16 v42, v9

    .line 330
    .line 331
    move-object/from16 v46, v14

    .line 332
    .line 333
    move-object/from16 v0, v25

    .line 334
    .line 335
    move-object/from16 v25, v16

    .line 336
    .line 337
    move-wide v3, v11

    .line 338
    :goto_7
    cmp-long v5, v28, v3

    .line 339
    .line 340
    if-ltz v5, :cond_8

    .line 341
    .line 342
    move-object/from16 v5, p0

    .line 343
    .line 344
    move-object/from16 v6, p1

    .line 345
    .line 346
    move-object/from16 v7, v46

    .line 347
    .line 348
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    goto :goto_8

    .line 353
    :cond_8
    move-object/from16 v5, p0

    .line 354
    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    move-object/from16 v7, v46

    .line 358
    .line 359
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzO()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    cmp-long v3, v3, v38

    .line 366
    .line 367
    if-ltz v3, :cond_9

    .line 368
    .line 369
    cmp-long v3, v28, v26

    .line 370
    .line 371
    if-lez v3, :cond_9

    .line 372
    .line 373
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    :goto_8
    return v17

    .line 375
    :cond_9
    move-wide/from16 v3, v42

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_a
    move-object/from16 p2, v0

    .line 379
    .line 380
    move-wide/from16 v38, v4

    .line 381
    .line 382
    move-wide/from16 v40, v6

    .line 383
    .line 384
    move-object v6, v13

    .line 385
    move-object v7, v14

    .line 386
    move-object v5, v15

    .line 387
    move-object/from16 v0, v25

    .line 388
    .line 389
    move-object/from16 v25, v16

    .line 390
    .line 391
    move-wide v3, v9

    .line 392
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 393
    .line 394
    .line 395
    :try_start_6
    monitor-exit p0

    .line 396
    move-object v12, v0

    .line 397
    move-wide v9, v3

    .line 398
    move-object v15, v5

    .line 399
    move-object v13, v6

    .line 400
    move-object v14, v7

    .line 401
    move-object/from16 v11, v25

    .line 402
    .line 403
    move-wide/from16 v4, v38

    .line 404
    .line 405
    move-wide/from16 v6, v40

    .line 406
    .line 407
    move-object/from16 v0, p2

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :catch_1
    const-string v18, "interrupted"

    .line 412
    .line 413
    new-instance v0, Ljava/io/IOException;

    .line 414
    .line 415
    const-string v1, "Wait interrupted."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    goto :goto_a

    .line 423
    :cond_b
    move-object v6, v13

    .line 424
    move-object v7, v14

    .line 425
    move-object v5, v15

    .line 426
    const-string v18, "exoPlayerReleased"

    .line 427
    .line 428
    new-instance v0, Ljava/io/IOException;

    .line 429
    .line 430
    const-string v1, "ExoPlayer was released during preloading."

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_c
    move-object v6, v13

    .line 437
    move-object v7, v14

    .line 438
    move-object v5, v15

    .line 439
    const-string v18, "externalAbort"

    .line 440
    .line 441
    new-instance v0, Ljava/io/IOException;

    .line 442
    .line 443
    const-string v1, "Abort requested before buffering finished. "

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_d
    move-wide/from16 v40, v6

    .line 450
    .line 451
    move-object/from16 v25, v11

    .line 452
    .line 453
    move-object v0, v12

    .line 454
    move-object v6, v13

    .line 455
    move-object v7, v14

    .line 456
    move-object v5, v15

    .line 457
    const-string v18, "downloadTimeout"

    .line 458
    .line 459
    new-instance v1, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/lit8 v2, v2, 0x1b

    .line 470
    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-wide/from16 v8, v40

    .line 480
    .line 481
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 499
    :catch_2
    move-exception v0

    .line 500
    :goto_b
    move-object/from16 v1, v18

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    add-int/lit8 v3, v3, 0x22

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    add-int/2addr v3, v4

    .line 527
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const-string v3, "Failed to preload url "

    .line 531
    .line 532
    const-string v4, " Exception: "

    .line 533
    .line 534
    invoke-static {v8, v3, v6, v4, v2}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 539
    .line 540
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 544
    .line 545
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcfn;->release()V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return v19
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcew;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzi:Lcom/google/android/gms/internal/ads/zzcew;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    array-length v2, p2

    .line 12
    new-array v2, v2, [Landroid/net/Uri;

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdi;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzj:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzk:J

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfn;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x22

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Failed to preload url "

    .line 99
    .line 100
    const-string v3, " Exception: "

    .line 101
    .line 102
    invoke-static {v4, v2, p1, v3, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "VideoStreamExoPlayerCache.preload"

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->release()V

    .line 121
    .line 122
    .line 123
    const-string v0, "error"

    .line 124
    .line 125
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcfn;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzG(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzF(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zze:Lcom/google/android/gms/internal/ads/zzcdi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdi;->zzz(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcfn;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfn;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzr(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbv;->zzf:Lcom/google/android/gms/internal/ads/zzgus;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfm;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcdr;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzs(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzu(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Precache error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Precache exception"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
