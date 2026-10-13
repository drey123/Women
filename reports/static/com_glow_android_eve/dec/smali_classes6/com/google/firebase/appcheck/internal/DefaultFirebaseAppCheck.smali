.class public Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
.super Lcom/google/firebase/appcheck/FirebaseAppCheck;
.source "DefaultFirebaseAppCheck.java"


# instance fields
.field public final a:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/firebase/appcheck/internal/StorageHelper;

.field public final e:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

.field public k:Lcom/google/firebase/appcheck/AppCheckToken;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appcheck/FirebaseAppCheck;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->a:Lcom/google/firebase/inject/Provider;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "com.google.firebase.appcheck.store."

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/google/firebase/components/Lazy;

    .line 61
    .line 62
    new-instance v3, LH4/a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LH4/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p2, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->d:Lcom/google/firebase/appcheck/internal/StorageHelper;

    .line 73
    .line 74
    new-instance p2, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v1, p0, p4, p6}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->f:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->h:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/google/firebase/appcheck/internal/a;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Lcom/google/firebase/appcheck/internal/a;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->i:Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    new-instance p1, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j:Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(LT4/a;)V
    .locals 3
    .param p1    # LT4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->e:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput v2, v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput v2, v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/AppCheckToken;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LT4/a;->a(Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LK4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, LK4/a;-><init>(IZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->i:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->k:Lcom/google/firebase/appcheck/AppCheckToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/AppCheckToken;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->j:Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0x493e0

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
