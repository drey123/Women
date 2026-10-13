.class public final synthetic Lr5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lr5/h;


# direct methods
.method public synthetic constructor <init>(Lr5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/g;->a:Lr5/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/g;->a:Lr5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lr5/h;->d:Ls5/e;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Ls5/e;->c:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v2, v1, Ls5/e;->b:Ls5/o;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v1, v2, Ls5/o;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v2, Ls5/o;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/b;->d:Lorg/json/JSONArray;

    .line 43
    .line 44
    const-string v2, "FirebaseRemoteConfig"

    .line 45
    .line 46
    iget-object v3, v0, Lr5/h;->b:Lr4/b;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    invoke-static {v1}, Lr5/h;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lr4/b;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v3, "Could not update ABT experiments."

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Lr5/h;->l:Lt5/e;

    .line 73
    .line 74
    :try_start_3
    iget-object v1, v0, Lt5/e;->b:Lt5/a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lt5/a;->a(Lcom/google/firebase/remoteconfig/internal/b;)Lv5/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v0, Lt5/e;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lv5/f;

    .line 97
    .line 98
    iget-object v3, v0, Lt5/e;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v4, Lt5/c;

    .line 101
    .line 102
    invoke-direct {v4, v2, p1}, Lt5/c;-><init>(Lv5/f;Lv5/c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception p1

    .line 110
    const-string v0, "FirebaseRemoteConfig"

    .line 111
    .line 112
    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 119
    .line 120
    const-string v0, "Activated configs written to disk are null."

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
