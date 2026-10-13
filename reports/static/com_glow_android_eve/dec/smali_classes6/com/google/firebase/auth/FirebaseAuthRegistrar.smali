.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lcom/google/firebase/components/ComponentContainer;->f(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lcom/google/firebase/auth/internal/zzaa;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
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
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/firebase/components/Qualified;

    .line 18
    .line 19
    const-class v4, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/firebase/components/Qualified;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/firebase/components/Qualified;

    .line 32
    .line 33
    const-class v6, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v6, Lcom/google/firebase/components/Component$Builder;

    .line 45
    .line 46
    const-class v7, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    invoke-direct {v6, v7, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 61
    .line 62
    const-class v7, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-direct {v2, v8, v8, v7}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v2, v0, v8, v7}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 81
    .line 82
    invoke-direct {v2, v1, v8, v7}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 89
    .line 90
    invoke-direct {v2, v3, v8, v7}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 97
    .line 98
    invoke-direct {v2, v5, v8, v7}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/firebase/components/Dependency;

    .line 105
    .line 106
    invoke-direct {v2, v4, v8, v7}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v6, v2}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/firebase/auth/zzag;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, Lcom/google/firebase/auth/zzag;->b:Lcom/google/firebase/components/Qualified;

    .line 127
    .line 128
    iput-object v1, v2, Lcom/google/firebase/auth/zzag;->c:Lcom/google/firebase/components/Qualified;

    .line 129
    .line 130
    iput-object v3, v2, Lcom/google/firebase/auth/zzag;->d:Lcom/google/firebase/components/Qualified;

    .line 131
    .line 132
    iput-object v5, v2, Lcom/google/firebase/auth/zzag;->e:Lcom/google/firebase/components/Qualified;

    .line 133
    .line 134
    iput-object v4, v2, Lcom/google/firebase/auth/zzag;->f:Lcom/google/firebase/components/Qualified;

    .line 135
    .line 136
    iput-object v2, v6, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumerComponent;->a()Lcom/google/firebase/components/Component;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "fire-auth"

    .line 147
    .line 148
    const-string v3, "23.0.0"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/components/Component;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
