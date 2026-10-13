.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzh;->b:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzh;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzh;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/zzh;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/zzh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/zzh;->b:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/cloudmessaging/zzh;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/cloudmessaging/zzh;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/gms/cloudmessaging/zzh;->e:Z

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/cloudmessaging/zzh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v6, "wrapped_intent"

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    instance-of v7, v6, Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    check-cast v6, Landroid/content/Intent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    move-object v6, v8

    .line 34
    :goto_0
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    new-instance v6, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v2, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v9, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 64
    .line 65
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    sget-object v10, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 86
    .line 87
    const-string v10, "pscm-ack-executor"

    .line 88
    .line 89
    invoke-direct {v8, v10}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 97
    .line 98
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const-wide/16 v13, 0x3c

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    move-object v10, v15

    .line 106
    move-object/from16 v18, v15

    .line 107
    .line 108
    move-object/from16 v15, v16

    .line 109
    .line 110
    move-object/from16 v16, v17

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v8, v18

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v7, Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sput-object v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 132
    .line 133
    :cond_4
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    new-instance v7, Lcom/google/android/gms/cloudmessaging/zzg;

    .line 135
    .line 136
    invoke-direct {v7, v3, v6, v2}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 143
    .line 144
    .line 145
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-wide/16 v6, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "CloudMessagingReceiver"

    .line 163
    .line 164
    const-string v2, "Message ack timed out"

    .line 165
    .line 166
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_4
    const-string v2, "CloudMessagingReceiver"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v6, "Message ack failed: "

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_2
    move v0, v3

    .line 187
    :goto_3
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    :goto_4
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :goto_5
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 205
    .line 206
    .line 207
    :cond_8
    throw v0
.end method
