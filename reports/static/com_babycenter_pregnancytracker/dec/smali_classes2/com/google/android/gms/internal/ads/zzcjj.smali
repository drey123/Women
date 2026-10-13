.class public final Lcom/google/android/gms/internal/ads/zzcjj;
.super Lcom/google/android/gms/internal/ads/zzcja;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchd;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzche;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcis;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzchm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckc;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzckc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchm;Lcom/google/android/gms/internal/ads/zzchn;Ljava/lang/Integer;)V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzche;->zzs(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzgam;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjj;)V

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
    invoke-static {v3, v5, v1, v5, v2}, Lle2;->b(IIIII)I

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
    invoke-static {v4, p0, v1, v0, v2}, Lpe1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzche;->zzs(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzche;->zzt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzche;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzche;->zzs(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    const-string v0, " ms"

    .line 12
    .line 13
    const-string v2, "Timeout reached. Limit: "

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiq;->zzal:Lcom/google/android/gms/internal/ads/zzbih;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    mul-long/2addr v4, v6

    .line 34
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzcB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:J

    .line 77
    .line 78
    sub-long/2addr v9, v11

    .line 79
    cmp-long v9, v9, v4

    .line 80
    .line 81
    if-gtz v9, :cond_a

    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Z

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzB()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzH()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    cmp-long v0, v4, v18

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzN()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:J

    .line 121
    .line 122
    cmp-long v0, v9, v11

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    cmp-long v0, v9, v18

    .line 127
    .line 128
    if-lez v0, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 134
    .line 135
    const-wide/16 v11, -0x1

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzche;->zzI()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-wide v13, v11

    .line 147
    :goto_1
    if-eqz v8, :cond_3

    .line 148
    .line 149
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 150
    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzche;->zzJ()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-wide v15, v11

    .line 157
    :goto_2
    if-eqz v8, :cond_4

    .line 158
    .line 159
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzche;->zzK()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    :cond_4
    move-wide/from16 v20, v15

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzP()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzQ()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    move-wide/from16 v22, v6

    .line 176
    .line 177
    move-wide v6, v4

    .line 178
    move-wide v4, v9

    .line 179
    move-wide v9, v13

    .line 180
    move-wide v13, v11

    .line 181
    move-wide/from16 v11, v20

    .line 182
    .line 183
    move-wide/from16 v20, v22

    .line 184
    .line 185
    move v8, v0

    .line 186
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcja;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 187
    .line 188
    .line 189
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-wide/from16 v20, v6

    .line 193
    .line 194
    move-wide v6, v4

    .line 195
    move-wide v4, v9

    .line 196
    :goto_3
    cmp-long v0, v4, v6

    .line 197
    .line 198
    if-ltz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcja;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzO()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    cmp-long v0, v6, v20

    .line 215
    .line 216
    if-ltz v0, :cond_7

    .line 217
    .line 218
    cmp-long v0, v4, v18

    .line 219
    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzam:Lcom/google/android/gms/internal/ads/zzbih;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjj;->zzd(J)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "ExoPlayer was released during preloading."

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    const-string v17, "externalAbort"

    .line 257
    .line 258
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "Abort requested before buffering finished. "

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    const-string v17, "downloadTimeout"

    .line 267
    .line 268
    new-instance v6, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/lit8 v7, v7, 0x1b

    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    add-int/lit8 v6, v6, 0x22

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/2addr v6, v7

    .line 337
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v6, "Failed to preload url "

    .line 341
    .line 342
    const-string v7, " Exception: "

    .line 343
    .line 344
    invoke-static {v8, v6, v4, v7, v5}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjj;->release()V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcit;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcis;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcit;->zzd(Lcom/google/android/gms/internal/ads/zzcis;)V

    .line 381
    .line 382
    .line 383
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzf(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " ms"

    .line 16
    .line 17
    const-string v5, "Timeout reached. Limit: "

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    :try_start_0
    array-length v6, v0

    .line 22
    new-array v6, v6, [Landroid/net/Uri;

    .line 23
    .line 24
    move/from16 v7, v18

    .line 25
    .line 26
    :goto_0
    array-length v8, v0

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzche;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchn;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v19

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbiq;->zzam:Lcom/google/android/gms/internal/ads/zzbih;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbiq;->zzal:Lcom/google/android/gms/internal/ads/zzbih;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/16 v10, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v8, v10

    .line 103
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbiq;->zzw:Lcom/google/android/gms/internal/ads/zzbih;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-long v10, v10

    .line 120
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbiq;->zzcB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    const-wide/16 v22, -0x1

    .line 137
    .line 138
    move-wide/from16 v12, v22

    .line 139
    .line 140
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    sub-long v14, v14, v19

    .line 146
    .line 147
    cmp-long v14, v14, v8

    .line 148
    .line 149
    if-gtz v14, :cond_d

    .line 150
    .line 151
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Z

    .line 152
    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zzh:Z

    .line 156
    .line 157
    const/16 v24, 0x1

    .line 158
    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzche;->zzB()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_b

    .line 171
    .line 172
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzche;->zzH()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    cmp-long v16, v14, v25

    .line 181
    .line 182
    if-lez v16, :cond_a

    .line 183
    .line 184
    move-object/from16 p2, v0

    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzN()J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    cmp-long v0, v27, v12

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    cmp-long v0, v27, v25

    .line 197
    .line 198
    if-lez v0, :cond_3

    .line 199
    .line 200
    move-wide v12, v8

    .line 201
    move/from16 v8, v24

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-wide v12, v8

    .line 205
    move/from16 v8, v18

    .line 206
    .line 207
    :goto_2
    if-eqz v21, :cond_4

    .line 208
    .line 209
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzI()J

    .line 212
    .line 213
    .line 214
    move-result-wide v29

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move-wide/from16 v29, v22

    .line 217
    .line 218
    :goto_3
    if-eqz v21, :cond_5

    .line 219
    .line 220
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzJ()J

    .line 223
    .line 224
    .line 225
    move-result-wide v31

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-wide/from16 v31, v22

    .line 228
    .line 229
    :goto_4
    if-eqz v21, :cond_6

    .line 230
    .line 231
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzK()J

    .line 234
    .line 235
    .line 236
    move-result-wide v33

    .line 237
    :goto_5
    move-wide/from16 v35, v6

    .line 238
    .line 239
    move-wide v6, v14

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move-wide/from16 v33, v22

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzP()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzche;->zzQ()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    move-object v0, v5

    .line 253
    move-wide/from16 v37, v35

    .line 254
    .line 255
    move-wide/from16 v39, v27

    .line 256
    .line 257
    move-object/from16 v27, v4

    .line 258
    .line 259
    move-wide/from16 v4, v39

    .line 260
    .line 261
    move-wide/from16 v39, v29

    .line 262
    .line 263
    move-wide/from16 v41, v31

    .line 264
    .line 265
    move-wide/from16 v30, v10

    .line 266
    .line 267
    move-wide/from16 v28, v12

    .line 268
    .line 269
    move-wide/from16 v9, v39

    .line 270
    .line 271
    move-wide/from16 v11, v41

    .line 272
    .line 273
    move-wide/from16 v13, v33

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcja;->zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 276
    .line 277
    .line 278
    move-wide v12, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object v0, v5

    .line 281
    move-wide/from16 v37, v6

    .line 282
    .line 283
    move-wide/from16 v30, v10

    .line 284
    .line 285
    move-wide v6, v14

    .line 286
    move-wide/from16 v39, v27

    .line 287
    .line 288
    move-object/from16 v27, v4

    .line 289
    .line 290
    move-wide/from16 v28, v8

    .line 291
    .line 292
    move-wide/from16 v4, v39

    .line 293
    .line 294
    :goto_7
    cmp-long v8, v4, v6

    .line 295
    .line 296
    if-ltz v8, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcja;->zzp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    monitor-exit p0

    .line 302
    goto :goto_8

    .line 303
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzche;->zzO()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    cmp-long v6, v6, v30

    .line 310
    .line 311
    if-ltz v6, :cond_9

    .line 312
    .line 313
    cmp-long v4, v4, v25

    .line 314
    .line 315
    if-lez v4, :cond_9

    .line 316
    .line 317
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_8
    return v24

    .line 319
    :cond_9
    move-wide/from16 v4, v37

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    move-object/from16 p2, v0

    .line 323
    .line 324
    move-object/from16 v27, v4

    .line 325
    .line 326
    move-object v0, v5

    .line 327
    move-wide/from16 v28, v8

    .line 328
    .line 329
    move-wide/from16 v30, v10

    .line 330
    .line 331
    move-wide v4, v6

    .line 332
    :goto_9
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_3
    monitor-exit p0

    .line 336
    move-wide v6, v4

    .line 337
    move-object/from16 v4, v27

    .line 338
    .line 339
    move-wide/from16 v8, v28

    .line 340
    .line 341
    move-wide/from16 v10, v30

    .line 342
    .line 343
    move-object v5, v0

    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :catch_0
    const-string v17, "interrupted"

    .line 349
    .line 350
    new-instance v0, Ljava/io/IOException;

    .line 351
    .line 352
    const-string v4, "Wait interrupted."

    .line 353
    .line 354
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 359
    .line 360
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v4, "ExoPlayer was released during preloading."

    .line 363
    .line 364
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_c
    const-string v17, "externalAbort"

    .line 369
    .line 370
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v4, "Abort requested before buffering finished. "

    .line 373
    .line 374
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_d
    move-object/from16 v27, v4

    .line 379
    .line 380
    move-object v0, v5

    .line 381
    move-wide/from16 v28, v8

    .line 382
    .line 383
    const-string v17, "downloadTimeout"

    .line 384
    .line 385
    new-instance v4, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/lit8 v5, v5, 0x1b

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-wide/from16 v12, v28

    .line 406
    .line 407
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v27

    .line 411
    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 425
    :catch_1
    move-exception v0

    .line 426
    move-object/from16 v4, v17

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    goto :goto_a

    .line 431
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    add-int/lit8 v6, v6, 0x22

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    new-instance v8, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    add-int/2addr v6, v7

    .line 456
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-string v6, "Failed to preload url "

    .line 460
    .line 461
    const-string v7, " Exception: "

    .line 462
    .line 463
    invoke-static {v8, v6, v2, v7, v5}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 468
    .line 469
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 473
    .line 474
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjj;->release()V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return v18
.end method

.method public final zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcis;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzi:Lcom/google/android/gms/internal/ads/zzcis;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzche;->zzq([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzchn;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzchn;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcja;)V

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
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzj:J

    .line 59
    .line 60
    const-wide/16 v1, -0x1

    .line 61
    .line 62
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzk:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x22

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Failed to preload url "

    .line 100
    .line 101
    const-string v3, " Exception: "

    .line 102
    .line 103
    invoke-static {v4, v2, p1, v3, v1}, Lfu3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "VideoStreamExoPlayerCache.preload"

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->release()V

    .line 122
    .line 123
    .line 124
    const-string v1, "error"

    .line 125
    .line 126
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcjj;->zzx(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v0
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzche;->zzG(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzche;->zzF(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzche;->zzy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzche;->zzz(I)V

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjj;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcja;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcja;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zzf:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzchn;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Precache error"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p0, "Precache exception"

    .line 4
    .line 5
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
