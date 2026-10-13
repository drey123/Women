.class public Ljunit/extensions/TestSetup;
.super Ljunit/extensions/TestDecorator;
.source "SourceFile"


# virtual methods
.method public b(Ljunit/framework/TestResult;)V
    .locals 1

    new-instance v0, Ljunit/extensions/TestSetup$1;

    invoke-direct {v0, p0, p1}, Ljunit/extensions/TestSetup$1;-><init>(Ljunit/extensions/TestSetup;Ljunit/framework/TestResult;)V

    invoke-virtual {p1, p0, v0}, Ljunit/framework/TestResult;->g(Ljunit/framework/Test;Ljunit/framework/Protectable;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
