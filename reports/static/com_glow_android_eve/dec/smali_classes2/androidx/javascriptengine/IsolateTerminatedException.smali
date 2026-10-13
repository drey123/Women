.class public Landroidx/javascriptengine/IsolateTerminatedException;
.super Landroidx/javascriptengine/JavaScriptException;
.source "IsolateTerminatedException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    return-void
.end method
