.class public Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field public a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method public static b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c:Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :try_start_2
    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->b:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    return-object p0

    .line 51
    :catch_1
    return-object v1

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 12
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 66
    .line 67
    invoke-static {v9, v8}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 75
    .line 76
    invoke-static {v9, v8}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v9, v0

    .line 84
    :goto_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 89
    .line 90
    .line 91
    const-string v7, "variantId"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v10, v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2, v3}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_3
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 120
    .line 121
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;->a(Ljava/util/HashSet;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
