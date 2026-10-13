.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/abt/FirebaseABTesting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final h:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field public final i:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final j:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

.field public final k:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V
    .locals 0
    .param p3    # Lcom/google/firebase/abt/FirebaseABTesting;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->h:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->j:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->k:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->g:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:J

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "BASE/1"

    .line 26
    .line 27
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, LO4/a;

    .line 39
    .line 40
    invoke-direct {v5, v0, v1, v2, v3}, LO4/a;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lc4/a;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lc4/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lc5/b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lc5/b;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->j:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_1
    :goto_2
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method
