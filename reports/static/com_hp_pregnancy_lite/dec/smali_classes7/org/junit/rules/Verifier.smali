.class public abstract Lorg/junit/rules/Verifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# virtual methods
.method public a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    new-instance p2, Lorg/junit/rules/Verifier$1;

    invoke-direct {p2, p0, p1}, Lorg/junit/rules/Verifier$1;-><init>(Lorg/junit/rules/Verifier;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method public b()V
    .locals 0

    return-void
.end method
