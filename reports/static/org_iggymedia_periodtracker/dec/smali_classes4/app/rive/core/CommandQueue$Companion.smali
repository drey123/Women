.class public final Lapp/rive/core/CommandQueue$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/CommandQueue$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue$Companion;",
        "",
        "()V",
        "MAX_CONCURRENT_SUBSCRIBERS",
        "",
        "SHUTDOWN_WATCHDOG_TIMEOUT_SECONDS",
        "",
        "nextShutdownThreadID",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "createNativeCommandQueue",
        "renderContext",
        "Lapp/rive/core/RenderContext;",
        "bridge",
        "Lapp/rive/core/CommandQueueBridge;",
        "createNativeCommandQueueResources",
        "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;",
        "renderBackend",
        "Lapp/rive/RenderBackend;",
        "sdkInt",
        "renderContextFactory",
        "Lkotlin/Function1;",
        "createRenderContext",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/core/CommandQueue$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createNativeCommandQueue(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueue(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$createNativeCommandQueueResources(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createRenderContext(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/core/CommandQueue$Companion;->createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createNativeCommandQueue(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->getNativeObjectPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lapp/rive/core/CommandQueueBridge;->cppConstructor(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Lapp/rive/RiveInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lapp/rive/core/RenderContext;->close()V
    :try_end_1
    .catch Lapp/rive/RiveShutdownException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    throw p0
.end method

.method private final createNativeCommandQueueResources(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RenderBackend;",
            "Lapp/rive/core/CommandQueueBridge;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/RenderBackend;",
            "+",
            "Lapp/rive/core/RenderContext;",
            ">;)",
            "Lapp/rive/core/CommandQueue$NativeCommandQueueResources;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lapp/rive/RenderBackendKt;->effectiveRenderBackend(Lapp/rive/RenderBackend;I)Lapp/rive/RenderBackend;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lapp/rive/core/RenderContext;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    :try_start_0
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 29
    .line 30
    new-instance v1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 31
    .line 32
    sget-object p0, Lapp/rive/RenderBackend;->Vulkan:Lapp/rive/RenderBackend;

    .line 33
    .line 34
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lapp/rive/core/RenderContext;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 56
    .line 57
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    check-cast p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$2;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$2;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 80
    .line 81
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Rive/CQ"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p2, p3, v0, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance v1, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 92
    .line 93
    sget-object p0, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 94
    .line 95
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v2, p0

    .line 100
    check-cast v2, Lapp/rive/core/RenderContext;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-direct/range {v1 .. v7}, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    sget-object p2, Lxg/q;->e:Lxg/q$a;

    .line 117
    .line 118
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    check-cast p0, Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    invoke-static {p2, p1}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p2
.end method

.method public static synthetic createNativeCommandQueueResources$default(Lapp/rive/core/CommandQueue$Companion;Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p4, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lapp/rive/core/CommandQueue$Companion$createNativeCommandQueueResources$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$Companion;->createNativeCommandQueueResources(Lapp/rive/RenderBackend;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/functions/Function1;)Lapp/rive/core/CommandQueue$NativeCommandQueueResources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final createRenderContext(Lapp/rive/RenderBackend;)Lapp/rive/core/RenderContext;
    .locals 6

    .line 1
    sget-object p0, Lapp/rive/core/CommandQueue$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lapp/rive/core/RenderContextGL;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lapp/rive/core/RenderContextGL;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lapp/rive/core/RenderContextVulkan;

    .line 32
    .line 33
    invoke-direct {p0}, Lapp/rive/core/RenderContextVulkan;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
