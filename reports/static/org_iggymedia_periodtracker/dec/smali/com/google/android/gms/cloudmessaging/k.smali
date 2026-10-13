.class public final synthetic Lcom/google/android/gms/cloudmessaging/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cloudmessaging/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/k;->d:Lcom/google/android/gms/cloudmessaging/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/k;->d:Lcom/google/android/gms/cloudmessaging/p;

    .line 2
    .line 3
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/p;->d:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/p;->v:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/p;->f()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/p;->v:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/cloudmessaging/t;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/p;->w:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/gms/cloudmessaging/t;->a:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/p;->E:Lcom/google/android/gms/cloudmessaging/w;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/cloudmessaging/w;->e(Lcom/google/android/gms/cloudmessaging/w;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/cloudmessaging/n;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/cloudmessaging/n;-><init>(Lcom/google/android/gms/cloudmessaging/p;Lcom/google/android/gms/cloudmessaging/t;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v5, 0x1e

    .line 56
    .line 57
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string v2, "MessengerIpcClient"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "Sending "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "MessengerIpcClient"

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/p;->E:Lcom/google/android/gms/cloudmessaging/w;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/cloudmessaging/w;->a(Lcom/google/android/gms/cloudmessaging/w;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/p;->e:Landroid/os/Messenger;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v5, v0, Lcom/google/android/gms/cloudmessaging/t;->c:I

    .line 115
    .line 116
    iput v5, v4, Landroid/os/Message;->what:I

    .line 117
    .line 118
    iget v5, v0, Lcom/google/android/gms/cloudmessaging/t;->a:I

    .line 119
    .line 120
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 123
    .line 124
    new-instance v3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "oneWay"

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/t;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v5, "pkg"

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "data"

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/t;->d:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/p;->i:Lcom/google/android/gms/cloudmessaging/q;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cloudmessaging/q;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/p;->a(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0
.end method
