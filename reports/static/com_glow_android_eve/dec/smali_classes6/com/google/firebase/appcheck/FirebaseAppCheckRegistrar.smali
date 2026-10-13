.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAppCheckRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    .line 20
    .line 21
    invoke-direct {v4, v0, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 27
    .line 28
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v6, Lcom/google/firebase/components/Component$Builder;

    .line 40
    .line 41
    const-class v2, Lcom/google/firebase/appcheck/FirebaseAppCheck;

    .line 42
    .line 43
    invoke-direct {v6, v2, v0}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "fire-app-check"

    .line 47
    .line 48
    iput-object v7, v6, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/components/Dependency;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v8, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/firebase/components/Dependency;

    .line 70
    .line 71
    invoke-direct {v0, v3, v8, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/firebase/components/Dependency;

    .line 78
    .line 79
    invoke-direct {v0, v4, v8, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/firebase/components/Dependency;

    .line 86
    .line 87
    invoke-direct {v0, v5, v8, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 91
    .line 92
    .line 93
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, LJ4/a;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v0, v9

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move v5, v10

    .line 110
    invoke-direct/range {v0 .. v5}, LJ4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v6, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lcom/google/firebase/components/Component$Builder;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->a()Lcom/google/firebase/components/Component;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "18.0.0"

    .line 127
    .line 128
    invoke-static {v7, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/components/Component;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
