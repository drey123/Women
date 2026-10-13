.class public final Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lpv3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lk42;

.field public final d:Lk42;

.field public final e:Lk42;

.field public final f:Lr42;

.field public final g:Ls42;

.field public final h:Lba6;

.field public final i:Lkl8;


# direct methods
.method public constructor <init>(Lpv3;Ljava/util/concurrent/Executor;Lk42;Lk42;Lk42;Lr42;Ls42;Lba6;Lkl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw3;->a:Lpv3;

    .line 5
    .line 6
    iput-object p2, p0, Lhw3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lhw3;->c:Lk42;

    .line 9
    .line 10
    iput-object p4, p0, Lhw3;->d:Lk42;

    .line 11
    .line 12
    iput-object p5, p0, Lhw3;->e:Lk42;

    .line 13
    .line 14
    iput-object p6, p0, Lhw3;->f:Lr42;

    .line 15
    .line 16
    iput-object p7, p0, Lhw3;->g:Ls42;

    .line 17
    .line 18
    iput-object p8, p0, Lhw3;->h:Lba6;

    .line 19
    .line 20
    iput-object p9, p0, Lhw3;->i:Lkl8;

    .line 21
    .line 22
    return-void
.end method

.method public static b()Lhw3;
    .locals 2

    .line 1
    invoke-static {}, Ltv3;->c()Ltv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lh58;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv3;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh58;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh58;->a()Lhw3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lhw3;->f:Lr42;

    .line 4
    .line 5
    iget-object v1, p0, Lr42;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lq42;->BASE:Lq42;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq42;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/1"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "X-Firebase-RC-Fetch-Type"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr42;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lk42;

    .line 43
    .line 44
    invoke-virtual {v1}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lr42;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v3, Ln42;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v0, v4}, Ln42;-><init>(Lr42;Ljava/util/HashMap;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lwv3;->INSTANCE:Lwv3;

    .line 63
    .line 64
    new-instance v1, Lvq3;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lvq3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljw3;
    .locals 8

    .line 1
    iget-object p0, p0, Lhw3;->g:Ls42;

    .line 2
    .line 3
    iget-object v0, p0, Ls42;->c:Lk42;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk42;->c()Lm42;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lm42;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ls42;->c:Lk42;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk42;->c()Lm42;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v2, p0, Ls42;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v3, p0, Ls42;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/common/util/BiConsumer;

    .line 52
    .line 53
    iget-object v5, p0, Ls42;->b:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v6, Lk;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-direct {v6, v4, p1, v7, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    new-instance p0, Ljw3;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-direct {p0, v0, p1}, Ljw3;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_3
    iget-object p0, p0, Ls42;->d:Lk42;

    .line 78
    .line 79
    invoke-virtual {p0}, Lk42;->c()Lm42;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_3
    iget-object p0, p0, Lm42;->b:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :catch_1
    :goto_5
    if-eqz v1, :cond_5

    .line 93
    .line 94
    new-instance p0, Ljw3;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, v1, p1}, Ljw3;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    const-string p0, "FirebaseRemoteConfig"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "No value of type \'FirebaseRemoteConfigValue\' exists for parameter key \'"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\'."

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljw3;

    .line 126
    .line 127
    const-string p1, ""

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Ljw3;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhw3;->h:Lba6;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lba6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx42;

    .line 7
    .line 8
    iget-object v1, v0, Lx42;->r:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v0, Lx42;->e:Z

    .line 12
    .line 13
    iget-object v2, v0, Lx42;->g:Lj42;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v2, Lj42;->j:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lx42;->f:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object p1, p0, Lba6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lba6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx42;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lx42;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :cond_3
    :goto_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 64
    :try_start_8
    throw p1

    .line 65
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    throw p1

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    goto :goto_5
.end method
