.class public Lorg/hamcrest/core/StringContains;
.super Lorg/hamcrest/core/SubstringMatcher;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/core/SubstringMatcher;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "containing"

    return-object v0
.end method
