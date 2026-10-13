.class public final Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;",
        "Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "disableDebuggerLogs",
        "",
        "enableDebuggerLogs",
        "getCurrentUserId",
        "",
        "getDebuggerLogConfig",
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
        "getUserUniqueId",
        "storeDebuggerLogConfig",
        "debuggerLogConfig",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public disableDebuggerLogs()V
    .locals 2

    .line 55
    sget-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/logger/RemoteLogManager;->disableLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public enableDebuggerLogs()V
    .locals 3

    .line 51
    sget-object v0, Lcom/moengage/core/internal/logger/RemoteLogManager;->INSTANCE:Lcom/moengage/core/internal/logger/RemoteLogManager;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->SDK_DEBUGGER:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/RemoteLogManager;->setupLogger(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/RemoteLogSource;)V

    return-void
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 2

    .line 39
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getCurrentUserId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 2

    .line 43
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getDebuggerLogConfig(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object p0

    return-object p0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getUserUniqueId(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
    .locals 2

    const-string v0, "debuggerLogConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->storeDebuggerLogConfig(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    return-void
.end method
