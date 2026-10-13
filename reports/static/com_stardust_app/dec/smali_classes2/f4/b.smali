.class public final Lf4/b;
.super Lg4/h;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lf4/c;


# direct methods
.method public constructor <init>(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf4/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iput-object p1, p0, Lf4/b;->d:Lf4/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lg4/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lf4/b;->d:Lf4/c;

    .line 2
    .line 3
    iget-object v1, v0, Lf4/c;->a:Lg4/q;

    .line 4
    .line 5
    iget-object v1, v1, Lg4/q;->m:Lg4/e;

    .line 6
    .line 7
    iget-object v0, v0, Lf4/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lf4/d;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-class v3, Lf4/d;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-object v4, Lf4/d;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v5, "java"

    .line 22
    .line 23
    const/16 v6, 0x4e22

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    const-string v3, "playcore_version_code"

    .line 34
    .line 35
    const-string v5, "java"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "native"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const-string v3, "playcore_native_version"

    .line 59
    .line 60
    const-string v5, "native"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    const-string v3, "unity"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v3, "playcore_unity_version"

    .line 87
    .line 88
    const-string v5, "unity"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v3, Lcom/google/android/play/core/review/c;

    .line 104
    .line 105
    iget-object v4, p0, Lf4/b;->d:Lf4/c;

    .line 106
    .line 107
    iget-object v5, p0, Lf4/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    iget-object v6, v4, Lf4/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/c;-><init>(Lf4/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v3}, Lg4/e;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/c;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    :goto_1
    iget-object v1, p0, Lf4/b;->d:Lf4/c;

    .line 122
    .line 123
    sget-object v2, Lf4/c;->c:Lg4/g;

    .line 124
    .line 125
    iget-object v1, v1, Lf4/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "error requesting in-app review for %s"

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v4, "PlayCore"

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-object v2, v2, Lg4/g;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, Lg4/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v1, p0, Lf4/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method
