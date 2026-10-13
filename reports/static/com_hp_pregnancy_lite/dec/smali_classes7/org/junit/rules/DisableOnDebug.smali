.class public Lorg/junit/rules/DisableOnDebug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# instance fields
.field public final a:Lorg/junit/rules/TestRule;

.field public final b:Z


# virtual methods
.method public a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    iget-boolean v0, p0, Lorg/junit/rules/DisableOnDebug;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/junit/rules/DisableOnDebug;->a:Lorg/junit/rules/TestRule;

    invoke-interface {v0, p1, p2}, Lorg/junit/rules/TestRule;->a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method
