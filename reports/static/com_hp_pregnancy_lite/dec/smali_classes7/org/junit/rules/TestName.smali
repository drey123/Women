.class public Lorg/junit/rules/TestName;
.super Lorg/junit/rules/TestWatcher;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;


# virtual methods
.method public n(Lorg/junit/runner/Description;)V
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/rules/TestName;->a:Ljava/lang/String;

    return-void
.end method
