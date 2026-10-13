.class public final Lcom/google/android/gms/internal/ads/zzasq;
.super Ljava/lang/Thread;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaso;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzatr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzasv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzatq;->zzb:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzasv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:Lcom/google/android/gms/internal/ads/zzasv;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzatr;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Lcom/google/android/gms/internal/ads/zzasq;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzasv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzatr;

    .line 21
    .line 22
    return-void
.end method

.method private zzc()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzate;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;->zze(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzl()Z

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzi()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaso;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v1, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzatr;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Lcom/google/android/gms/internal/ads/zzate;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzasn;->zza(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const-string v1, "cache-hit-expired"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzate;->zzj(Lcom/google/android/gms/internal/ads/zzasn;)Lcom/google/android/gms/internal/ads/zzate;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzatr;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Lcom/google/android/gms/internal/ads/zzate;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v7, "cache-hit"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/zzata;

    .line 95
    .line 96
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzasn;->zza:[B

    .line 97
    .line 98
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzasn;->zzg:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzata;-><init>([BLjava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzate;->zzr(Lcom/google/android/gms/internal/ads/zzata;)Lcom/google/android/gms/internal/ads/zzatk;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "cache-hit-parsed"

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatk;->zzc()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    const-string v4, "cache-parsing-failed"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzate;->zzi()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaso;->zzd(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzate;->zzj(Lcom/google/android/gms/internal/ads/zzasn;)Lcom/google/android/gms/internal/ads/zzate;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzatr;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Lcom/google/android/gms/internal/ads/zzate;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 143
    .line 144
    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzasn;->zzf:J

    .line 149
    .line 150
    cmp-long v3, v10, v5

    .line 151
    .line 152
    if-gez v3, :cond_4

    .line 153
    .line 154
    const-string v3, "cache-hit-refresh-needed"

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzate;->zzc(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzate;->zzj(Lcom/google/android/gms/internal/ads/zzasn;)Lcom/google/android/gms/internal/ads/zzate;

    .line 160
    .line 161
    .line 162
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzatk;->zzd:Z

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzf:Lcom/google/android/gms/internal/ads/zzatr;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Lcom/google/android/gms/internal/ads/zzate;)Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:Lcom/google/android/gms/internal/ads/zzasv;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 175
    .line 176
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzasp;-><init>(Lcom/google/android/gms/internal/ads/zzasq;Lcom/google/android/gms/internal/ads/zzate;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {v3, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzg:Lcom/google/android/gms/internal/ads/zzasv;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v7, v9}, Lcom/google/android/gms/internal/ads/zzasv;->zza(Lcom/google/android/gms/internal/ads/zzate;Lcom/google/android/gms/internal/ads/zzatk;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzate;->zze(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzate;->zze(I)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzatq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaso;->zzc()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasq;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zze:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzb()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasq;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method
