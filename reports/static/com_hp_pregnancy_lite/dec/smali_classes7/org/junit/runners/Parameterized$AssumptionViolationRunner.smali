.class Lorg/junit/runners/Parameterized$AssumptionViolationRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/Parameterized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssumptionViolationRunner"
.end annotation


# instance fields
.field public final a:Lorg/junit/runner/Description;

.field public final b:Lorg/junit/internal/AssumptionViolatedException;


# virtual methods
.method public a(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3

    new-instance v0, Lorg/junit/runner/notification/Failure;

    iget-object v1, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->a:Lorg/junit/runner/Description;

    iget-object v2, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->b:Lorg/junit/internal/AssumptionViolatedException;

    invoke-direct {v0, v1, v2}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->d(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;->a:Lorg/junit/runner/Description;

    return-object v0
.end method
