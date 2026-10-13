.class public abstract Lcom/google/android/gms/internal/play_billing/p1;
.super Lcom/google/android/gms/internal/play_billing/v1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p1;->t(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Task was cancelled."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l1;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/play_billing/p1;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/p1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/l1;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/l1;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/l1;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/l1;->d:Lcom/google/android/gms/internal/play_billing/l1;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/q2;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/q2;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q2;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/v1;->E:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/play_billing/l1;->d:Lcom/google/android/gms/internal/play_billing/l1;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p1;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/play_billing/l1;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/l1;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v3

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/play_billing/v1;->v:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    return-object v3

    .line 112
    :catch_2
    move-exception p0

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    if-nez v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 130
    .line 131
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 143
    .line 144
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/l1;-><init>(ZLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :goto_3
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/l1;-><init>(ZLjava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static w(Lcom/google/android/gms/internal/play_billing/p1;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v1;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p1;->p()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o1;->d:Lcom/google/android/gms/internal/play_billing/o1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/v1;->c(Lcom/google/android/gms/internal/play_billing/o1;)Lcom/google/android/gms/internal/play_billing/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p1

    .line 15
    move-object p1, p0

    .line 16
    move-object p0, v2

    .line 17
    :goto_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Runnable;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/m1;->d:Lcom/google/android/gms/internal/play_billing/p1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/p1;->t(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o1;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/p1;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v1;->w:Lcom/google/android/gms/internal/play_billing/k2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k2;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "RuntimeException while executing runnable "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " with executor "

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 46
    .line 47
    const-string v3, "executeListener"

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/v1;->E:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/l1;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/l1;->c:Lcom/google/android/gms/internal/play_billing/l1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/l1;->d:Lcom/google/android/gms/internal/play_billing/l1;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 50
    .line 51
    .line 52
    instance-of p0, v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 59
    .line 60
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcu$zze;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/internal/play_billing/p1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_4
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 74
    .line 75
    or-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    move v4, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return v3

    .line 81
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    return v3

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/p1;->q(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/v1;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/v1;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p1;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->e:Lcom/google/android/gms/internal/play_billing/o1;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o1;->d:Lcom/google/android/gms/internal/play_billing/o1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/o1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/o1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/o1;->c:Lcom/google/android/gms/internal/play_billing/o1;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/v1;->j(Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/o1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->e:Lcom/google/android/gms/internal/play_billing/o1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/play_billing/o1;->d:Lcom/google/android/gms/internal/play_billing/o1;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/p1;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p1;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract p()V
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/n1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final s(Lcom/google/android/gms/internal/play_billing/zzdk;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/p1;->t(Lcom/google/android/gms/internal/play_billing/zzdk;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/p1;Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/m1;-><init>(Lcom/google/android/gms/internal/play_billing/p1;Lcom/google/android/gms/internal/play_billing/zzdk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c2;->d:Lcom/google/android/gms/internal/play_billing/c2;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/n1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n1;->b:Lcom/google/android/gms/internal/play_billing/n1;

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/v1;->k(Lcom/google/android/gms/internal/play_billing/v1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    instance-of p0, v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    .line 66
    .line 67
    iget-boolean p0, v0, Lcom/google/android/gms/internal/play_billing/l1;->a:Z

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/l1;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p1;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p1;->v(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/v1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/m1;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/m1;->e:Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l2;->a(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p1;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l2;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const-string v4, ", info=["

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p1;->isDone()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p1;->v(Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final v(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/p1;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "null"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const-string p0, "this future"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "@"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " thrown from get()]"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    const-string p0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method
