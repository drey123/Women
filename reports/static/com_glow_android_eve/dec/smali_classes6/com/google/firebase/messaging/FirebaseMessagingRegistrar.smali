.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/FirebaseApp;

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
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    .line 12
    const-class v0, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 20
    .line 21
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->b(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lcom/google/firebase/events/Subscriber;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lcom/google/firebase/events/Subscriber;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    const-class v1, Lcom/google/firebase/datatransport/TransportBackend;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/datatransport/TransportFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "fire-fcm"

    .line 17
    .line 18
    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 30
    .line 31
    const-class v4, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v5, v5, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/firebase/components/Dependency;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v0, v5, v4}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 74
    .line 75
    .line 76
    const-class v3, Lcom/google/firebase/events/Subscriber;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/google/firebase/messaging/k;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v3, v0, v5}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "24.0.0"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/Component;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
