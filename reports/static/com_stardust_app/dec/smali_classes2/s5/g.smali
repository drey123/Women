.class public final synthetic Ls5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/g;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/g;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Ls5/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-object p4, p0, Ls5/g;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Ls5/g;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Ls5/g;->d:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/g;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ls5/g;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ls5/g;->b:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v3, p0, Ls5/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 49
    .line 50
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LW4/k;

    .line 69
    .line 70
    invoke-virtual {v3}, LW4/k;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Ls5/e;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ls5/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v2, Ls5/j;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Ls5/j;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p1

    .line 109
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
