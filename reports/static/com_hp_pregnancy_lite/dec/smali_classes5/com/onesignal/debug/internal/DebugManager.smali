.class public final Lcom/onesignal/debug/internal/DebugManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/debug/IDebugManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/debug/internal/DebugManager;",
        "Lcom/onesignal/debug/IDebugManager;",
        "()V",
        "value",
        "Lcom/onesignal/debug/LogLevel;",
        "alertLevel",
        "getAlertLevel",
        "()Lcom/onesignal/debug/LogLevel;",
        "setAlertLevel",
        "(Lcom/onesignal/debug/LogLevel;)V",
        "logLevel",
        "getLogLevel",
        "setLogLevel",
        "addLogListener",
        "",
        "listener",
        "Lcom/onesignal/debug/ILogListener;",
        "removeLogListener",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {p0, v0}, Lcom/onesignal/debug/internal/DebugManager;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    sget-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    invoke-virtual {p0, v0}, Lcom/onesignal/debug/internal/DebugManager;->setAlertLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method


# virtual methods
.method public addLogListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->addListener(Lcom/onesignal/debug/ILogListener;)V

    return-void
.end method

.method public getAlertLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getVisualLogLevel()Lcom/onesignal/debug/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Lcom/onesignal/debug/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/onesignal/debug/internal/logging/Logging;->getLogLevel()Lcom/onesignal/debug/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public removeLogListener(Lcom/onesignal/debug/ILogListener;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/debug/internal/logging/Logging;->INSTANCE:Lcom/onesignal/debug/internal/logging/Logging;

    invoke-virtual {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->removeListener(Lcom/onesignal/debug/ILogListener;)V

    return-void
.end method

.method public setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setVisualLogLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method

.method public setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .locals 1
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/Logging;->setLogLevel(Lcom/onesignal/debug/LogLevel;)V

    return-void
.end method
