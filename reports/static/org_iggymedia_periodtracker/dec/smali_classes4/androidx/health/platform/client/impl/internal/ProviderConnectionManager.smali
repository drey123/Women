.class public final Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;",
        "",
        "<init>",
        "()V",
        "instance",
        "Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "startHandlerThread",
        "Landroid/os/Looper;",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startHandlerThread()Landroid/os/Looper;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v0, "ProviderConnectionManager"

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->INSTANCE:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->startHandlerThread()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p1, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->instance:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method
