.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->f:Lcom/google/android/gms/measurement/internal/zzo;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->g:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->h:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->h:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->d:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 15
    .line 16
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->f:Lcom/google/android/gms/measurement/internal/zzo;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->g:Z

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->f:Lcom/google/android/gms/measurement/internal/zzo;

    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->P0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlt;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzlt;->g:Z

    .line 93
    .line 94
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->h:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->h:Lcom/google/android/gms/measurement/internal/zzkx;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 119
    .line 120
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlt;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlt;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    :goto_2
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    throw v1
.end method
