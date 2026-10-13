.class public Ljunit/extensions/TestDecorator;
.super Ljunit/framework/Assert;
.source "TestDecorator.java"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field protected fTest:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    .line 17
    iput-object p1, p0, Ljunit/extensions/TestDecorator;->fTest:Ljunit/framework/Test;

    return-void
.end method


# virtual methods
.method public basicRun(Ljunit/framework/TestResult;)V
    .locals 0

    .line 24
    iget-object p0, p0, Ljunit/extensions/TestDecorator;->fTest:Ljunit/framework/Test;

    invoke-interface {p0, p1}, Ljunit/framework/Test;->run(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public countTestCases()I
    .locals 0

    .line 28
    iget-object p0, p0, Ljunit/extensions/TestDecorator;->fTest:Ljunit/framework/Test;

    invoke-interface {p0}, Ljunit/framework/Test;->countTestCases()I

    move-result p0

    return p0
.end method

.method public getTest()Ljunit/framework/Test;
    .locals 0

    .line 41
    iget-object p0, p0, Ljunit/extensions/TestDecorator;->fTest:Ljunit/framework/Test;

    return-object p0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Ljunit/extensions/TestDecorator;->basicRun(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Ljunit/extensions/TestDecorator;->fTest:Ljunit/framework/Test;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
