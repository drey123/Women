.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 27
    .line 28
    const-class p0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 36
    .line 37
    const-class p0, Lcom/google/firebase/abt/component/AbtComponent;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/firebase/abt/component/AbtComponent;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, Lcom/google/firebase/abt/FirebaseABTesting;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/google/firebase/abt/component/AbtComponent;->b:Lcom/google/firebase/inject/Provider;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/firebase/abt/component/AbtComponent;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const-class p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/firebase/components/Component$Builder;

    .line 17
    .line 18
    const-class v3, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fire-rc"

    .line 24
    .line 25
    iput-object v1, v2, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, v4, v5}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Lcom/google/firebase/abt/component/AbtComponent;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, La5/a;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v0, v4}, La5/a;-><init>(Lcom/google/firebase/components/Qualified;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "22.0.0"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/Component;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
