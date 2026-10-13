.class public Ljunit/framework/JUnit4TestCaseFacade;
.super Ljava/lang/Object;
.source "JUnit4TestCaseFacade.java"

# interfaces
.implements Ljunit/framework/Test;
.implements Lorg/junit/runner/Describable;


# instance fields
.field private final fDescription:Lorg/junit/runner/Description;


# direct methods
.method constructor <init>(Lorg/junit/runner/Description;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljunit/framework/JUnit4TestCaseFacade;->fDescription:Lorg/junit/runner/Description;

    return-void
.end method


# virtual methods
.method public countTestCases()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 0

    .line 28
    iget-object p0, p0, Ljunit/framework/JUnit4TestCaseFacade;->fDescription:Lorg/junit/runner/Description;

    return-object p0
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 0

    .line 23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This test stub created only for informational purposes."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ljunit/framework/JUnit4TestCaseFacade;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
