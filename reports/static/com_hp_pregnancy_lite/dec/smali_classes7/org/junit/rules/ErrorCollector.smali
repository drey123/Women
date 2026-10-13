.class public Lorg/junit/rules/ErrorCollector;
.super Lorg/junit/rules/Verifier;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/ErrorCollector;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->assertEmpty(Ljava/util/List;)V

    return-void
.end method
