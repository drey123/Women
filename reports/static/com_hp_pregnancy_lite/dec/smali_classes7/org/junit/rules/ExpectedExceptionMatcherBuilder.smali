.class Lorg/junit/rules/ExpectedExceptionMatcherBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# virtual methods
.method public final a()Lorg/hamcrest/Matcher;
    .locals 2

    iget-object v0, p0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/hamcrest/Matcher;

    invoke-virtual {p0, v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->c(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/CoreMatchers;->a(Ljava/lang/Iterable;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/hamcrest/Matcher;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/matchers/JUnitMatchers;->a(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
