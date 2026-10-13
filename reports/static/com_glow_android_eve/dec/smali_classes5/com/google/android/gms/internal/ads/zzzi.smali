.class final Lcom/google/android/gms/internal/ads/zzzi;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzj;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzn;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzzf;IJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Lcom/google/android/gms/internal/ads/zzzf;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:J

    .line 14
    .line 15
    return-void
.end method

.method private final zzd()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:J

    .line 6
    .line 7
    sub-long v4, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Lcom/google/android/gms/internal/ads/zzzf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzf;->zzC(Lcom/google/android/gms/internal/ads/zzzj;JJI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Ljava/io/IOException;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzj()Lcom/google/android/gms/internal/ads/zzzi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzi()Lcom/google/android/gms/internal/ads/zzzt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zzd()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzzn;->zzk(Lcom/google/android/gms/internal/ads/zzzi;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:J

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sub-long v8, v6, v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Lcom/google/android/gms/internal/ads/zzzf;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzh:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzf;->zzA(Lcom/google/android/gms/internal/ads/zzzj;JJZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_8

    .line 53
    .line 54
    const/4 v12, 0x3

    .line 55
    if-eq v2, v12, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    check-cast v10, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 66
    .line 67
    add-int/lit8 v11, p1, 0x1

    .line 68
    .line 69
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 72
    .line 73
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzf;->zzz(Lcom/google/android/gms/internal/ads/zzzj;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzzh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzb()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v12, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzn;->zzl(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzb()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzb()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzc()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzc()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    mul-int/lit16 p1, p1, 0x3e8

    .line 126
    .line 127
    const/16 v0, 0x1388

    .line 128
    .line 129
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v0, p1

    .line 134
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void

    .line 138
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 139
    .line 140
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzf;->zzB(Lcom/google/android/gms/internal/ads/zzzj;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string v0, "LoadTask"

    .line 146
    .line 147
    const-string v1, "Unexpected exception handling load completed"

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzm;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzn;->zzl(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Error;

    .line 166
    .line 167
    throw p1
.end method

.method public final run()V
    .locals 6

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzh:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzg:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x5

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzzj;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzg:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    .line 78
    .line 79
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 94
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 95
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v1, "LoadTask"

    .line 100
    .line 101
    const-string v2, "Unexpected error loading stream"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    :cond_1
    throw v0

    .line 115
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    const-string v2, "LoadTask"

    .line 120
    .line 121
    const-string v3, "OutOfMemory error loading stream"

    .line 122
    .line 123
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzm;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    const-string v2, "LoadTask"

    .line 144
    .line 145
    const-string v3, "Unexpected exception loading stream"

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzm;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method

.method public final zza(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzf:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzj()Lcom/google/android/gms/internal/ads/zzzi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzn;->zzk(Lcom/google/android/gms/internal/ads/zzzi;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zzd()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzi:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zze:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzh:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzh:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzb()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzg:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzzn;->zzk(Lcom/google/android/gms/internal/ads/zzzi;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Lcom/google/android/gms/internal/ads/zzzf;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzc:J

    .line 63
    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzf;->zzA(Lcom/google/android/gms/internal/ads/zzzj;JJZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzd:Lcom/google/android/gms/internal/ads/zzzf;

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
