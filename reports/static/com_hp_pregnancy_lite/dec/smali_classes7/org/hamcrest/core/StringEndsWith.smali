.class public Lorg/hamcrest/core/StringEndsWith;
.super Lorg/hamcrest/core/SubstringMatcher;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/core/SubstringMatcher;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "ending with"

    return-object v0
.end method
