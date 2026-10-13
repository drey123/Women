.class public Lcom/google/firebase/database/core/Context;
.super Ljava/lang/Object;
.source "Context.java"


# instance fields
.field public a:Lcom/google/firebase/database/logging/AndroidLogger;

.field public b:Lcom/google/firebase/database/android/AndroidEventTarget;

.field public c:Lcom/google/firebase/database/core/TokenProvider;

.field public d:Lcom/google/firebase/database/core/TokenProvider;

.field public e:Lcom/google/firebase/database/core/RunLoop;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/firebase/FirebaseApp;

.field public i:Z

.field public j:Lcom/google/firebase/database/android/AndroidPlatform;


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->e:Lcom/google/firebase/database/core/RunLoop;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Custom run loops are not supported!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Context;->a:Lcom/google/firebase/database/logging/AndroidLogger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/google/firebase/database/android/AndroidPlatform;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->j:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/firebase/database/android/AndroidPlatform;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/Context;->h:Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/database/android/AndroidPlatform;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->j:Lcom/google/firebase/database/android/AndroidPlatform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->j:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->a:Lcom/google/firebase/database/logging/AndroidLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->c()Lcom/google/firebase/database/android/AndroidPlatform;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/logging/AndroidLogger;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/database/logging/DefaultLogger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->a:Lcom/google/firebase/database/logging/AndroidLogger;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->c()Lcom/google/firebase/database/android/AndroidPlatform;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->c()Lcom/google/firebase/database/android/AndroidPlatform;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const-string v2, "/Android"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Firebase/5/21.0.0/"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->g:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->b:Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Context;->c()Lcom/google/firebase/database/android/AndroidPlatform;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/firebase/database/android/AndroidEventTarget;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->b:Lcom/google/firebase/database/android/AndroidEventTarget;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->e:Lcom/google/firebase/database/core/RunLoop;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->j:Lcom/google/firebase/database/android/AndroidPlatform;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/android/AndroidPlatform;->b(Lcom/google/firebase/database/core/Context;)Lcom/google/firebase/database/core/RunLoop;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->e:Lcom/google/firebase/database/core/RunLoop;

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "default"

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/firebase/database/core/Context;->f:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->c:Lcom/google/firebase/database/core/TokenProvider;

    .line 93
    .line 94
    const-string v1, "You must register an authTokenProvider before initializing Context."

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/firebase/database/core/Context;->d:Lcom/google/firebase/database/core/TokenProvider;

    .line 100
    .line 101
    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
