.class public final Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;
.super Ljava/lang/Object;
.source "DebuggerRepository.kt"

# interfaces
.implements Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\nH\u0096\u0001J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;",
        "Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;",
        "localRepository",
        "(Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;)V",
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
.field private final localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;


# direct methods
.method public constructor <init>(Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;)V
    .locals 1

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    return-void
.end method


# virtual methods
.method public disableDebuggerLogs()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;->disableDebuggerLogs()V

    return-void
.end method

.method public enableDebuggerLogs()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;->enableDebuggerLogs()V

    return-void
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 0

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;->getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object p0

    return-object p0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;->getUserUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
    .locals 1

    const-string v0, "debuggerLogConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;->localRepository:Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;->storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V

    return-void
.end method
