.class public Lorg/junit/rules/ExpectedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;
    }
.end annotation


# instance fields
.field public final a:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

.field public b:Ljava/lang/String;


# direct methods
.method public static synthetic b(Lorg/junit/rules/ExpectedException;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/junit/rules/ExpectedException;)V
    .locals 0

    invoke-virtual {p0}, Lorg/junit/rules/ExpectedException;->d()V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    new-instance p2, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;

    invoke-direct {p2, p0, p1}, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;-><init>(Lorg/junit/rules/ExpectedException;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lorg/junit/rules/ExpectedException;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/Assert;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/junit/rules/ExpectedException;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->b()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/junit/Assert;->c(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void

    :cond_0
    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->a:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->b()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/StringDescription;->m(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/rules/ExpectedException;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
