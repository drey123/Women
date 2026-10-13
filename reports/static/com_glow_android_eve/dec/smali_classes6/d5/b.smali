.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/b;->b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/b;->d:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p4, p0, Ld5/b;->e:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Ld5/b;->f:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Ld5/b;->e:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/b;->f:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Ld5/b;->b:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ld5/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Ld5/b;->d:Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->a:I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->e:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 94
    .line 95
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->c(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/gamingservices/b;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, p1, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    return-object p1
.end method
