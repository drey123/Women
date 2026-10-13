.class public final Lr5/h;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ls5/e;

.field public final e:Ls5/e;

.field public final f:Ls5/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final h:Ls5/k;

.field public final i:Lcom/google/firebase/remoteconfig/internal/c;

.field public final j:LW4/g;

.field public final k:Ls5/l;

.field public final l:Lt5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW4/g;Lr4/b;Ljava/util/concurrent/Executor;Ls5/e;Ls5/e;Ls5/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ls5/k;Lcom/google/firebase/remoteconfig/internal/c;Ls5/l;Lt5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/h;->j:LW4/g;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/h;->b:Lr4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lr5/h;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lr5/h;->d:Ls5/e;

    .line 13
    .line 14
    iput-object p6, p0, Lr5/h;->e:Ls5/e;

    .line 15
    .line 16
    iput-object p7, p0, Lr5/h;->f:Ls5/e;

    .line 17
    .line 18
    iput-object p8, p0, Lr5/h;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 19
    .line 20
    iput-object p9, p0, Lr5/h;->h:Ls5/k;

    .line 21
    .line 22
    iput-object p10, p0, Lr5/h;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 23
    .line 24
    iput-object p11, p0, Lr5/h;->k:Ls5/l;

    .line 25
    .line 26
    iput-object p12, p0, Lr5/h;->l:Lt5/e;

    .line 27
    .line 28
    return-void
.end method

.method public static d()Lr5/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lq4/f;->c()Lq4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lr5/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr5/n;

    .line 12
    .line 13
    const-string v1, "firebase"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr5/n;->b(Ljava/lang/String;)Lr5/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
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
    iget-object v0, p0, Lr5/h;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    .line 5
    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 10
    .line 11
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "/1"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 46
    .line 47
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->f:Ls5/e;

    .line 51
    .line 52
    invoke-virtual {v4}, Ls5/e;->b()Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ls5/f;

    .line 57
    .line 58
    invoke-direct {v5, v0, v1, v2, v3}, Ls5/f;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LG4/c;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lr5/e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lr5/e;-><init>(Lr5/h;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lr5/h;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/h;->h:Ls5/k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ls5/k;->c:Ls5/e;

    .line 9
    .line 10
    invoke-static {v2}, Ls5/k;->a(Ls5/e;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ls5/k;->d:Ls5/e;

    .line 18
    .line 19
    invoke-static {v2}, Ls5/k;->a(Ls5/e;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ls5/k;->b(Ljava/lang/String;)Ls5/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v2
.end method

.method public final c()Ls5/p;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/h;->i:Lcom/google/firebase/remoteconfig/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "last_fetch_status"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lr5/i$a;

    .line 25
    .line 26
    invoke-direct {v3}, Lr5/i$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v5, "fetch_timeout_in_seconds"

    .line 32
    .line 33
    const-wide/16 v6, 0x3c

    .line 34
    .line 35
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-ltz v6, :cond_0

    .line 44
    .line 45
    iput-wide v4, v3, Lr5/i$a;->a:J

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 50
    .line 51
    sget-wide v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->j:J

    .line 52
    .line 53
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lr5/i$a;->a(J)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls5/p;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ls5/p;-><init>(I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 80
    .line 81
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/h;->k:Ls5/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ls5/l;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/google/firebase/remoteconfig/internal/d;->e:Z

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
    iget-object p1, v0, Ls5/l;->a:Ljava/util/LinkedHashSet;

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
    iget-object p1, v0, Ls5/l;->b:Lcom/google/firebase/remoteconfig/internal/d;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/remoteconfig/internal/d;->e(J)V
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    throw p1
.end method
