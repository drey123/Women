.class public final synthetic Lcom/google/firebase/auth/internal/zzbo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public synthetic b:Lcom/google/android/recaptcha/RecaptchaAction;

.field public synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Lcom/google/android/gms/tasks/Continuation;


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbo;->b:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbo;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbo;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzbo;->e:Lcom/google/android/gms/tasks/Continuation;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const-string p1, "RecaptchaCallWrapper"

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/firebase/auth/internal/zzbu;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 59
    .line 60
    new-instance v5, Lcom/google/firebase/auth/internal/zzbs;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, p1, Lcom/google/firebase/auth/internal/zzbu;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v4, p1, Lcom/google/firebase/auth/internal/zzbu;->c:Lcom/google/firebase/FirebaseApp;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/google/firebase/auth/internal/zzbu;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 78
    .line 79
    iput-object v5, p1, Lcom/google/firebase/auth/internal/zzbu;->e:Lcom/google/firebase/auth/internal/zzbp;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/zzbu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    monitor-enter v1

    .line 90
    :try_start_2
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/zzbu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    monitor-exit v1

    .line 93
    check-cast v3, Lcom/google/firebase/auth/internal/zzbn;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/firebase/auth/internal/zzbu;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lcom/google/firebase/auth/internal/zzbq;

    .line 102
    .line 103
    invoke-direct {v4, v2, p1, v0, v3}, Lcom/google/firebase/auth/internal/zzbq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbu;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/internal/zzbn;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v1

    .line 117
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v1

    .line 120
    throw p1

    .line 121
    :cond_3
    const-string v1, "RecaptchaCallWrapper"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Initial task failed for action "

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "with exception - "

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    return-object p1
.end method
