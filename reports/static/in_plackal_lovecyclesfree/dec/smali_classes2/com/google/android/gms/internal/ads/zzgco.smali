.class final Lcom/google/android/gms/internal/ads/zzgco;
.super Lcom/google/android/gms/internal/ads/zzgdh;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzd:J

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyq;Lcom/google/android/gms/internal/ads/zzfxt;Lcom/google/android/gms/internal/ads/zzgjd;)V
    .locals 7

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(I)Lcom/google/android/gms/internal/ads/zzgjb;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "zRITP136LTX4rFLknKK5s+BdzyKXJ24gjaP1ECV594x04Hyj3q+IVU95/J2vSCm1"

    .line 8
    .line 9
    const-string v3, "E6K+C1ogZN29OFWU2j1wUPRhMI7Lv3qBcqHzi1vCWW4="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzgcd;Lcom/google/android/gms/internal/ads/zzgjb;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgco;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgco;->zza:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/zzgco;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 22
    .line 23
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfxt;->zzj()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzgco;->zzd:J

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfxt;->zzk()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/zzgco;->zze:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzc:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "E"

    .line 34
    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Ljava/util/Map;

    .line 36
    .line 37
    const-string v5, "gs"

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq5/a;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v6, 0x1f

    .line 50
    .line 51
    if-lt v5, v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzd:J

    .line 60
    .line 61
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzauz;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzauz;->zzb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-le v5, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzauz;->zzb()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_1
    const-string v3, "E"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Ljava/util/Map;

    .line 94
    .line 95
    const-string v5, "ai"

    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lq5/a;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgco;->zze:J

    .line 106
    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v3, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgmu;->zzc(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :catch_1
    :cond_2
    const/4 v3, 0x5

    .line 123
    aget-object v3, p1, v3

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    monitor-enter p2

    .line 128
    :try_start_2
    aget-object v5, p1, v4

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzauc;->zzu(J)Lcom/google/android/gms/internal/ads/zzauc;

    .line 137
    .line 138
    .line 139
    aget-object v5, p1, v0

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 144
    .line 145
    .line 146
    aget-object v5, p1, v2

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aget-object v5, p1, v5

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/ads/zzauc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrz;->zzn()Lcom/google/android/gms/internal/ads/zzgrz;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrz;->zzi()Lcom/google/android/gms/internal/ads/zzgrz;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x4

    .line 170
    aget-object p1, p1, v6

    .line 171
    .line 172
    check-cast p1, [B

    .line 173
    .line 174
    array-length v6, p1

    .line 175
    invoke-virtual {v5, p1, v4, v6}, Lcom/google/android/gms/internal/ads/zzgrz;->zzj([BII)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzauc;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzauc;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzauc;

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eq v0, p1, :cond_3

    .line 192
    .line 193
    move v2, v0

    .line 194
    :cond_3
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzauc;->zzai(I)Lcom/google/android/gms/internal/ads/zzauc;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_0
    monitor-exit p2

    .line 201
    return-void

    .line 202
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw p1
.end method
