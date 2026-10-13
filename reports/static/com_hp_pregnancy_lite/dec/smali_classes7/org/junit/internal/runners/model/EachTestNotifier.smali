.class public Lorg/junit/internal/runners/model/EachTestNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runner/notification/RunNotifier;

.field public final b:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iput-object p2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->d(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lorg/junit/runners/model/MultipleFailureException;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/junit/runners/model/MultipleFailureException;

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/model/EachTestNotifier;->c(Lorg/junit/runners/model/MultipleFailureException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->e(Lorg/junit/runner/notification/Failure;)V

    :goto_0
    return-void
.end method

.method public final c(Lorg/junit/runners/model/MultipleFailureException;)V
    .locals 1

    invoke-virtual {p1}, Lorg/junit/runners/model/MultipleFailureException;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/model/EachTestNotifier;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->g(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->i(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->j(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->a:Lorg/junit/runner/notification/RunNotifier;

    iget-object v1, p0, Lorg/junit/internal/runners/model/EachTestNotifier;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/RunNotifier;->k(Lorg/junit/runner/Description;)V

    return-void
.end method
