.class public final Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;
.super Ljava/lang/Object;
.source "DebuggerInstanceProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;",
        "",
        "()V",
        "repositoryCache",
        "",
        "",
        "Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;",
        "getRepositoryForInstance",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getRepositoryForInstance$sdk_debugger_release",
        "sdk-debugger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;

.field private static final repositoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;

    invoke-direct {v0}, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;-><init>()V

    sput-object v0, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;->INSTANCE:Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;->repositoryCache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRepositoryForInstance$sdk_debugger_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;->repositoryCache:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    if-nez v0, :cond_1

    .line 40
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    .line 43
    new-instance v1, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;

    invoke-direct {v1, p1, p2}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    check-cast v1, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    .line 42
    invoke-direct {v0, v1}, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;-><init>(Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
