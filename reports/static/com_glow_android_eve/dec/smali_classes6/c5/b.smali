.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lc5/b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LC0/c;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v0, v4, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc5/b;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    monitor-enter v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->d:Lorg/json/JSONArray;

    .line 16
    const-string v2, "FirebaseRemoteConfig"

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Lcom/google/firebase/abt/FirebaseABTesting;

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    const-string v3, "Could not update ABT experiments."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    const-string v3, "Could not parse ABT experiments from the JSON response."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->k:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;

    move-result-object p1

    .line 24
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    .line 25
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Le5/a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p1, v5}, Le5/a;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 27
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
