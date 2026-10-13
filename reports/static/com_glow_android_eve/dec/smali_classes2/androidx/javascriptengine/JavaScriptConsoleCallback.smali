.class public interface abstract Landroidx/javascriptengine/JavaScriptConsoleCallback;
.super Ljava/lang/Object;
.source "JavaScriptConsoleCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;
    }
.end annotation


# virtual methods
.method public onConsoleClear()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onConsoleMessage(Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
