.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 18
    .line 19
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->c(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 32
    .line 33
    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 38
    .line 39
    const-class v6, Lcom/google/android/datatransport/TransportFactory;

    .line 40
    .line 41
    invoke-interface {p0, v6}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/datatransport/TransportFactory;

    .line 46
    .line 47
    const-class v7, Lcom/google/firebase/events/Subscriber;

    .line 48
    .line 49
    invoke-interface {p0, v7}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lcom/google/firebase/events/Subscriber;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/events/Subscriber;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-fcm"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/firebase/components/m;->j(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v1, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/firebase/components/m;->h(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/firebase/components/m;->h(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/firebase/components/m;->g(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/firebase/components/m;->j(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-class v1, Lcom/google/firebase/events/Subscriber;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/firebase/components/m;->j(Ljava/lang/Class;)Lcom/google/firebase/components/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, Lcom/google/firebase/messaging/y;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/firebase/messaging/y;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->c()Lcom/google/firebase/components/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v1, "23.3.1"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
