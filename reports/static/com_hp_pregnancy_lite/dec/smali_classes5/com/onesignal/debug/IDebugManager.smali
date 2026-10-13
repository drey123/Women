.class public interface abstract Lcom/onesignal/debug/IDebugManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/debug/IDebugManager;",
        "",
        "alertLevel",
        "Lcom/onesignal/debug/LogLevel;",
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


# virtual methods
.method public abstract addLogListener(Lcom/onesignal/debug/ILogListener;)V
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAlertLevel()Lcom/onesignal/debug/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLogLevel()Lcom/onesignal/debug/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeLogListener(Lcom/onesignal/debug/ILogListener;)V
    .param p1    # Lcom/onesignal/debug/ILogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAlertLevel(Lcom/onesignal/debug/LogLevel;)V
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLogLevel(Lcom/onesignal/debug/LogLevel;)V
    .param p1    # Lcom/onesignal/debug/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
