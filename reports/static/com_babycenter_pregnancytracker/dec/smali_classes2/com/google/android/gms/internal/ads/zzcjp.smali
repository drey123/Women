.class public final Lcom/google/android/gms/internal/ads/zzcjp;
.super Lcom/google/android/gms/internal/ads/zzhh;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbhb;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzcjn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zze:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiq;->zzcB:Lcom/google/android/gms/internal/ads/zzbih;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzhh;->zze(Lcom/google/android/gms/internal/ads/zzin;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfn:Lcom/google/android/gms/internal/ads/zzbih;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfo:Lcom/google/android/gms/internal/ads/zzbih;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzh(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, "Cache connection took "

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    .line 10
    .line 11
    if-nez v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzi:Landroid/net/Uri;

    .line 19
    .line 20
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbhb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbhb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzfk:Lcom/google/android/gms/internal/ads/zzbih;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 57
    .line 58
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 59
    .line 60
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:J

    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 73
    .line 74
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zze:I

    .line 75
    .line 76
    iput v7, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:I

    .line 77
    .line 78
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 79
    .line 80
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbhb;->zzg:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzfm:Lcom/google/android/gms/internal/ads/zzbih;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbiq;->zzfl:Lcom/google/android/gms/internal/ads/zzbih;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbio;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd(Lcom/google/android/gms/internal/ads/zzbih;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Long;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbhm;

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 127
    .line 128
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzbhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhb;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v7, 0x18

    .line 133
    .line 134
    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {v5, v11, v12, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbhn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbhn;->zzc()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbhn;->zzd()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbhn;->zzf()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    .line 159
    .line 160
    const-wide/16 v15, -0x1

    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbhn;->zze()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzr()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbhn;->zzb()Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long/2addr v5, v13

    .line 198
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 199
    .line 200
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 204
    .line 205
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-wide v15

    .line 231
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    sub-long/2addr v5, v13

    .line 240
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 241
    .line 242
    invoke-interface {v8, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 246
    .line 247
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :catch_0
    move v6, v4

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    move v6, v4

    .line 277
    goto :goto_6

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    move v4, v10

    .line 280
    goto :goto_7

    .line 281
    :catch_2
    move v6, v10

    .line 282
    :goto_3
    :try_start_2
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    sub-long/2addr v4, v13

    .line 301
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 302
    .line 303
    invoke-interface {v8, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    .line 304
    .line 305
    .line 306
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 307
    .line 308
    invoke-static {v7, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_5
    move v4, v6

    .line 325
    goto :goto_7

    .line 326
    :catch_3
    move v6, v10

    .line 327
    :goto_6
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    sub-long/2addr v4, v13

    .line 339
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 340
    .line 341
    invoke-interface {v8, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    .line 342
    .line 343
    .line 344
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 345
    .line 346
    invoke-static {v7, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    sub-long/2addr v5, v13

    .line 367
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 368
    .line 369
    invoke-interface {v8, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(ZJ)V

    .line 370
    .line 371
    .line 372
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 373
    .line 374
    invoke-static {v7, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->e(IJ)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_4
    const-wide/16 v15, -0x1

    .line 401
    .line 402
    if-eqz v7, :cond_5

    .line 403
    .line 404
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 405
    .line 406
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 407
    .line 408
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzh:J

    .line 409
    .line 410
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 411
    .line 412
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgua;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzi:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 421
    .line 422
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zze:I

    .line 423
    .line 424
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zzj:I

    .line 425
    .line 426
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbgx;->zzc(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbgy;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_8

    .line 437
    :cond_5
    const/4 v2, 0x0

    .line 438
    :goto_8
    if-eqz v2, :cond_7

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zza()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzd()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzg()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zze()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzf()J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    .line 469
    .line 470
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 471
    .line 472
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zzr()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_7

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzb()Ljava/io/InputStream;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 483
    .line 484
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 485
    .line 486
    if-eqz v2, :cond_6

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzg(Lcom/google/android/gms/internal/ads/zzht;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    return-wide v15

    .line 492
    :cond_7
    :goto_9
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 493
    .line 494
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 495
    .line 496
    if-eqz v2, :cond_8

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzht;->zzb()Lcom/google/android/gms/internal/ads/zzhs;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 503
    .line 504
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbhb;->zza:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhs;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zze()Lcom/google/android/gms/internal/ads/zzht;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(Lcom/google/android/gms/internal/ads/zzht;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    return-wide v0

    .line 524
    :cond_9
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 525
    .line 526
    invoke-static {v0}, Lrw3;->i(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v0, 0x0

    .line 530
    .line 531
    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzi:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzi:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhh;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    .line 43
    .line 44
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzhcg;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjo;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcjo;-><init>(Lcom/google/android/gms/internal/ads/zzcjp;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzhcg;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final synthetic zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzj:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgx;->zzd(Lcom/google/android/gms/internal/ads/zzbhb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
