.class Lcom/google/firebase/database/FirebaseDatabaseComponent;
.super Ljava/lang/Object;
.source "FirebaseDatabaseComponent.java"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

.field public final d:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->b:Lcom/google/firebase/FirebaseApp;

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->c:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->d:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/core/DatabaseConfig;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/firebase/database/core/Context;->i:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->b:Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 23
    .line 24
    .line 25
    const-string v2, "[DEFAULT]"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->b:Lcom/google/firebase/FirebaseApp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/DatabaseConfig;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->b:Lcom/google/firebase/FirebaseApp;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iput-object v1, v0, Lcom/google/firebase/database/core/Context;->h:Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    monitor-exit v0

    .line 54
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->c:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/firebase/database/core/Context;->c:Lcom/google/firebase/database/core/TokenProvider;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->d:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/firebase/database/core/Context;->d:Lcom/google/firebase/database/core/TokenProvider;

    .line 61
    .line 62
    new-instance v1, Lcom/google/firebase/database/FirebaseDatabase;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    monitor-exit v0

    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :cond_1
    :goto_1
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method
