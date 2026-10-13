.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public final d:J

.field public e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field public final n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final o:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final p:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;LN4/a;LN4/a;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 31
    .line 32
    new-instance v3, LP4/a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LP4/a;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g()V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->a:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const-string v2, "Previous sessions could not be finalized."

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_2
    const-string v2, "Crashlytics encountered a problem during asynchronous initialization."

    .line 124
    .line 125
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    return-object p1

    .line 139
    :goto_3
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$3;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Not running on background worker thread as intended."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LB3/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v1, v0, v2, v3, p1}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, v6

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$2;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 8
    .line 9
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 10
    .line 11
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 22
    .line 23
    const-string v4, "bool"

    .line 24
    .line 25
    invoke-static {v12, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "string"

    .line 37
    .line 38
    invoke-static {v12, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v9

    .line 54
    :goto_0
    sget-object v13, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v13, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v15, p1

    .line 66
    .line 67
    iget-object v2, v15, Lcom/google/firebase/crashlytics/internal/common/AppData;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :goto_1
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    .line 83
    .line 84
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 85
    .line 86
    const-string v3, "crash_marker"

    .line 87
    .line 88
    invoke-direct {v2, v3, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 92
    .line 93
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 94
    .line 95
    const-string v3, "initialization_marker"

    .line 96
    .line 97
    invoke-direct {v2, v3, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 101
    .line 102
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 103
    .line 104
    invoke-direct {v7, v14, v11, v10}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 108
    .line 109
    invoke-direct {v6, v11}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 113
    .line 114
    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v3, v9, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 120
    .line 121
    aput-object v2, v3, v8

    .line 122
    .line 123
    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>([Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->p:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 132
    .line 133
    invoke-direct {v3, v7}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LA1/e;

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    invoke-direct {v4, v3, v9}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 155
    .line 156
    new-instance v17, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    move-object/from16 v23, v14

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    move-object v3, v9

    .line 165
    move-object/from16 v22, v4

    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object/from16 v5, p1

    .line 170
    .line 171
    move-object/from16 v24, v6

    .line 172
    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    move-object/from16 v25, v7

    .line 176
    .line 177
    move-object/from16 v7, p2

    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 183
    .line 184
    invoke-direct {v2, v11, v0, v8}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v0, v14}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object/from16 v20, v24

    .line 198
    .line 199
    move-object/from16 v21, v25

    .line 200
    .line 201
    invoke-direct/range {v16 .. v22}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 205
    .line 206
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 209
    .line 210
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 211
    .line 212
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 213
    .line 214
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 215
    .line 216
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 217
    .line 218
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 219
    .line 220
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 221
    .line 222
    move-object/from16 v28, v13

    .line 223
    .line 224
    :try_start_1
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 225
    .line 226
    move-object/from16 v29, v12

    .line 227
    .line 228
    move-object/from16 v26, v14

    .line 229
    .line 230
    move-object/from16 v12, v23

    .line 231
    .line 232
    move-object v14, v2

    .line 233
    move-object v15, v4

    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    move-object/from16 v21, p1

    .line 245
    .line 246
    move-object/from16 v22, v25

    .line 247
    .line 248
    move-object/from16 v23, v24

    .line 249
    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    move-object/from16 v25, v11

    .line 253
    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    invoke-direct/range {v14 .. v27}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 262
    .line 263
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/io/File;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 287
    .line 288
    .line 289
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 290
    :try_start_2
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :catch_0
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;

    .line 311
    .line 312
    invoke-direct {v5, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    .line 321
    .line 322
    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 326
    .line 327
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 328
    .line 329
    invoke-direct {v6, v5, v0, v4, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x3

    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 341
    .line 342
    move-object/from16 v4, v29

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_3

    .line 349
    .line 350
    const-string v2, "connectivity"

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 365
    .line 366
    .line 367
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    :cond_3
    move-object/from16 v2, v28

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    move-object/from16 v2, v28

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_2
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 377
    .line 378
    .line 379
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;

    .line 380
    .line 381
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Ljava/util/concurrent/ExecutorService;

    .line 385
    .line 386
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 391
    .line 392
    .line 393
    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    const-wide/16 v4, 0x3

    .line 396
    .line 397
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 398
    .line 399
    .line 400
    :goto_3
    const/4 v2, 0x0

    .line 401
    goto :goto_7

    .line 402
    :catch_1
    move-exception v0

    .line 403
    goto :goto_4

    .line 404
    :catch_2
    move-exception v0

    .line 405
    goto :goto_5

    .line 406
    :catch_3
    move-exception v0

    .line 407
    goto :goto_6

    .line 408
    :goto_4
    :try_start_6
    const-string v3, "Crashlytics timed out during initialization."

    .line 409
    .line 410
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :catch_4
    move-exception v0

    .line 415
    goto :goto_9

    .line 416
    :goto_5
    const-string v3, "Crashlytics encountered a problem during initialization."

    .line 417
    .line 418
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :goto_6
    const-string v3, "Crashlytics was interrupted during initialization."

    .line 423
    .line 424
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :goto_7
    return v2

    .line 429
    :goto_8
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    return v0

    .line 434
    :catch_5
    move-exception v0

    .line 435
    move-object/from16 v2, v28

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_6
    move-exception v0

    .line 439
    move-object v2, v13

    .line 440
    :goto_9
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 441
    .line 442
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    return v2

    .line 450
    :cond_5
    const-string v0, "FirebaseCrashlytics"

    .line 451
    .line 452
    const-string v2, "."

    .line 453
    .line 454
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    const-string v3, ".     |  | "

    .line 458
    .line 459
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    const-string v3, ".     |  |"

    .line 463
    .line 464
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    const-string v4, ".   \\ |  | /"

    .line 471
    .line 472
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    const-string v4, ".    \\    /"

    .line 476
    .line 477
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    const-string v4, ".     \\  /"

    .line 481
    .line 482
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    const-string v4, ".      \\/"

    .line 486
    .line 487
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 494
    .line 495
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    const-string v5, ".      /\\"

    .line 502
    .line 503
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    const-string v5, ".     /  \\"

    .line 507
    .line 508
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    const-string v5, ".    /    \\"

    .line 512
    .line 513
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    const-string v5, ".   / |  | \\"

    .line 517
    .line 518
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
