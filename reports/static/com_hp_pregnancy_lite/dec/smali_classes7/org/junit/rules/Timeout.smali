.class public Lorg/junit/rules/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/Timeout$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Z


# virtual methods
.method public a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/Timeout;->b(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/junit/rules/Timeout$1;

    invoke-direct {p2, p0, p1}, Lorg/junit/rules/Timeout$1;-><init>(Lorg/junit/rules/Timeout;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public b(Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 4

    invoke-static {}, Lorg/junit/internal/runners/statements/FailOnTimeout;->c()Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object v0

    iget-wide v1, p0, Lorg/junit/rules/Timeout;->a:J

    iget-object v3, p0, Lorg/junit/rules/Timeout;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/junit/rules/Timeout;->c:Z

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->e(Z)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->d(Lorg/junit/runners/model/Statement;)Lorg/junit/internal/runners/statements/FailOnTimeout;

    move-result-object p1

    return-object p1
.end method
