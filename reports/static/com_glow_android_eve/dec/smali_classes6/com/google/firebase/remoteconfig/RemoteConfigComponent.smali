.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/firebase/FirebaseApp;

.field public final e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final f:Lcom/google/firebase/abt/FirebaseABTesting;

.field public final g:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 11
    iget-object p3, p3, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object p3, p3, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    .line 13
    sget-object p3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    sget-object p3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 16
    new-instance p4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;

    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->f:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 23
    :cond_2
    :goto_0
    new-instance p1, Landroidx/webkit/internal/c;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Landroidx/webkit/internal/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .locals 4
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->k:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LC0/c;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3, p1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 49
    .line 50
    invoke-direct {v11, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 65
    .line 66
    .line 67
    const-string v3, "[DEFAULT]"

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/Personalization;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ln4/a;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 114
    .line 115
    iput-object v9, v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->b:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 116
    .line 117
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v12, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->d:Ljava/util/Set;

    .line 132
    .line 133
    iput-object v8, v12, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 134
    .line 135
    iput-object v0, v12, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    iput-object v6, v12, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->c:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->f:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 146
    .line 147
    invoke-virtual {p0, v7, v11}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v2, p0

    .line 152
    invoke-virtual/range {v2 .. v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :goto_2
    monitor-exit p0

    .line 159
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "firebase"

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 18
    .line 19
    .line 20
    const-string v3, "[DEFAULT]"

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    iget-object v5, v6, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    move-object v13, v3

    .line 37
    :goto_0
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 38
    .line 39
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    new-instance v14, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 41
    .line 42
    iget-object v12, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    move-object v5, v14

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    move-object/from16 v11, p9

    .line 54
    .line 55
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit p0

    .line 59
    move-object v3, v2

    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object v6, v13

    .line 63
    move-object/from16 v7, p4

    .line 64
    .line 65
    move-object/from16 v8, p5

    .line 66
    .line 67
    move-object/from16 v9, p6

    .line 68
    .line 69
    move-object/from16 v10, p7

    .line 70
    .line 71
    move-object/from16 v11, p8

    .line 72
    .line 73
    move-object/from16 v12, p9

    .line 74
    .line 75
    move-object v13, v14

    .line 76
    move-object/from16 v14, p10

    .line 77
    .line 78
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p6 .. p6}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->k:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_firebase_"

    .line 6
    .line 7
    const-string v3, ".json"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    const-class v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const-class v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 64
    .line 65
    invoke-direct {v4, v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-object p1

    .line 82
    :goto_2
    monitor-exit v1

    .line 83
    throw p1

    .line 84
    :goto_3
    monitor-exit v2

    .line 85
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .locals 20
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->g:Lcom/google/firebase/inject/Provider;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v2, LL4/c;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v4}, LL4/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 48
    .line 49
    iget-object v15, v2, Lcom/google/firebase/FirebaseOptions;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->d:Lcom/google/firebase/FirebaseApp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 57
    .line 58
    iget-object v14, v2, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    const-string v2, "fetch_timeout_in_seconds"

    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-wide/16 v9, 0x3c

    .line 67
    .line 68
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-string v2, "fetch_timeout_in_seconds"

    .line 73
    .line 74
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v18

    .line 80
    iget-object v13, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b:Landroid/content/Context;

    .line 81
    .line 82
    move-object v12, v8

    .line 83
    invoke-direct/range {v12 .. v19}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v11

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw v0
.end method
