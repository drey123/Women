.class public Lorg/junit/runners/Suite;
.super Lorg/junit/runners/ParentRunner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/Suite$SuiteClasses;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/ParentRunner<",
        "Lorg/junit/runner/Runner;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;


# virtual methods
.method public A(Lorg/junit/runner/Runner;)Lorg/junit/runner/Description;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public B(Lorg/junit/runner/Runner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/junit/runner/Runner;->a(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    check-cast p1, Lorg/junit/runner/Runner;

    invoke-virtual {p0, p1}, Lorg/junit/runners/Suite;->A(Lorg/junit/runner/Runner;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/Suite;->f:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    check-cast p1, Lorg/junit/runner/Runner;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/Suite;->B(Lorg/junit/runner/Runner;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
