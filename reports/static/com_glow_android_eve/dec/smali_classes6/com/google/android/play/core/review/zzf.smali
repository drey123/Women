.class final Lcom/google/android/play/core/review/zzf;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/review/zzf;->d:Lcom/google/android/play/core/review/zzi;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/zzf;->d:Lcom/google/android/play/core/review/zzi;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/review/zzi;->a:Lcom/google/android/play/core/review/internal/zzt;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/play/core/review/internal/zzf;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/google/android/play/core/review/zzj;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v3, Lcom/google/android/play/core/review/zzj;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v4, Lcom/google/android/play/core/review/zzj;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v5, "java"

    .line 24
    .line 25
    const/16 v6, 0x4e22

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v3

    .line 35
    const-string v3, "playcore_version_code"

    .line 36
    .line 37
    const-string v5, "java"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "native"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v3, "playcore_native_version"

    .line 61
    .line 62
    const-string v5, "native"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    const-string v3, "unity"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const-string v3, "playcore_unity_version"

    .line 89
    .line 90
    const-string v5, "unity"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v3, Lcom/google/android/play/core/review/zzh;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/play/core/review/zzf;->d:Lcom/google/android/play/core/review/zzi;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 110
    .line 111
    iget-object v6, v4, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Lcom/google/android/play/core/review/internal/zzi;

    .line 114
    .line 115
    const-string v7, "OnRequestInstallCallback"

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/play/core/review/zzg;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/review/internal/zzf;->c1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->d:Lcom/google/android/play/core/review/zzi;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/play/core/review/zzi;->c:Lcom/google/android/play/core/review/internal/zzi;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/play/core/review/zzi;->b:Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "error requesting in-app review for %s"

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v4, "PlayCore"

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/play/core/review/internal/zzi;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/review/internal/zzi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/review/zzf;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method
