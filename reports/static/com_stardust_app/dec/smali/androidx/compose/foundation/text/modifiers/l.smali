.class public final Landroidx/compose/foundation/text/modifiers/l;
.super Ljava/lang/Object;
.source "TextAnnotatedStringNode.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;)Z
    .locals 6
    .param p0    # Landroidx/compose/ui/text/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/text/a;->a:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/text/a$c;

    .line 27
    .line 28
    iget-object v5, v4, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v5, Landroidx/compose/ui/text/f;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v5, v4, Landroidx/compose/ui/text/a$c;->b:I

    .line 35
    .line 36
    iget v4, v4, Landroidx/compose/ui/text/a$c;->c:I

    .line 37
    .line 38
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1
.end method
