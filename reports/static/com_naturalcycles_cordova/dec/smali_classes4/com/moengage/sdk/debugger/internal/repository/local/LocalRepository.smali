.class public interface abstract Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "LocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/repository/local/LocalRepository;",
        "",
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


# virtual methods
.method public abstract disableDebuggerLogs()V
.end method

.method public abstract enableDebuggerLogs()V
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
.end method

.method public abstract getUserUniqueId()Ljava/lang/String;
.end method

.method public abstract storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
.end method
