.class public final Lcom/google/android/gms/internal/ads/zzcft;
.super Lcom/google/android/gms/internal/ads/zzft;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfr;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbdf;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lq5/a;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgb;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgz;Lcom/google/android/gms/internal/ads/zzcfr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzk:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzm:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzn:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzo:J

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzp:Lq5/a;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeu;->zzch:Lcom/google/android/gms/internal/ads/zzbel;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzf:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzft;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzf:Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeV:Lcom/google/android/gms/internal/ads/zzbel;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzm:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzeW:Lcom/google/android/gms/internal/ads/zzbel;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzn:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzf:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzh(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgf;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzh:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzh:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgf;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzi:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzf:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbdf;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbdf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzeS:Lcom/google/android/gms/internal/ads/zzbel;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 55
    .line 56
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 57
    .line 58
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:J

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzd:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 71
    .line 72
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:I

    .line 73
    .line 74
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 77
    .line 78
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbdf;->zzg:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzeU:Lcom/google/android/gms/internal/ads/zzbel;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zzeT:Lcom/google/android/gms/internal/ads/zzbel;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbdq;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zza:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 125
    .line 126
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbdq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdf;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbdr;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdr;->zzc()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzk:Z

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdr;->zzd()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzm:Z

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdr;->zzf()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzn:Z

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdr;->zze()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzo:J

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzr()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbdr;->zzb()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

    .line 173
    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v10

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 193
    .line 194
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(ZJ)V

    .line 195
    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 198
    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    add-int/lit8 p1, p1, 0x18

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-wide v5

    .line 231
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    sub-long/2addr v3, v10

    .line 240
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 241
    .line 242
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(ZJ)V

    .line 243
    .line 244
    .line 245
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/lit8 v2, v2, 0x18

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :catch_0
    move v4, v2

    .line 281
    goto :goto_3

    .line 282
    :catch_1
    move v4, v2

    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    move v2, v7

    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move v4, v7

    .line 288
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    sub-long/2addr v2, v10

    .line 307
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 308
    .line 309
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(ZJ)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/lit8 v4, v4, 0x18

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :goto_5
    move v2, v4

    .line 337
    goto :goto_7

    .line 338
    :catch_3
    move v4, v7

    .line 339
    :goto_6
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    sub-long/2addr v2, v10

    .line 351
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 352
    .line 353
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(ZJ)V

    .line 354
    .line 355
    .line 356
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/lit8 v4, v4, 0x18

    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_2
    move-exception p1

    .line 375
    goto :goto_5

    .line 376
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    sub-long/2addr v3, v10

    .line 385
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzc:Lcom/google/android/gms/internal/ads/zzcfr;

    .line 386
    .line 387
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfr;->zza(ZJ)V

    .line 388
    .line 389
    .line 390
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 391
    .line 392
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/lit8 v2, v2, 0x18

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 429
    .line 430
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgf;->zze:J

    .line 431
    .line 432
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzh:J

    .line 433
    .line 434
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzd:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzi:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 445
    .line 446
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zze:I

    .line 447
    .line 448
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zzj:I

    .line 449
    .line 450
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdb;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzc(Lcom/google/android/gms/internal/ads/zzbdf;)Lcom/google/android/gms/internal/ads/zzbdc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_8

    .line 461
    :cond_5
    const/4 v0, 0x0

    .line 462
    :goto_8
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zza()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_7

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzk:Z

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzg()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzm:Z

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzn:Z

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzf()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzo:J

    .line 493
    .line 494
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 495
    .line 496
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcft;->zzr()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_7

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb()Ljava/io/InputStream;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

    .line 507
    .line 508
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzf:Z

    .line 509
    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzg(Lcom/google/android/gms/internal/ads/zzgf;)V

    .line 513
    .line 514
    .line 515
    :cond_6
    return-wide v5

    .line 516
    :cond_7
    :goto_9
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 517
    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 519
    .line 520
    if-eqz v0, :cond_8

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgf;->zzb()Lcom/google/android/gms/internal/ads/zzge;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdf;->zza:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzge;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzge;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzge;->zze()Lcom/google/android/gms/internal/ads/zzgf;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 542
    .line 543
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Lcom/google/android/gms/internal/ads/zzgf;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    return-wide v0

    .line 548
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 549
    .line 550
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 551
    .line 552
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzi:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzh:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzi:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzf:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzg:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzb:Lcom/google/android/gms/internal/ads/zzgb;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgb;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzft;->zzi()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzp:Lq5/a;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbv;->zza:Lcom/google/android/gms/internal/ads/zzgus;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcft;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgus;->zzc(Ljava/util/concurrent/Callable;)Lq5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzp:Lq5/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzp:Lq5/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzp:Lq5/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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

.method final synthetic zzq()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcft;->zzj:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzd(Lcom/google/android/gms/internal/ads/zzbdf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
