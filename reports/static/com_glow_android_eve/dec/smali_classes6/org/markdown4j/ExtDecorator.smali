.class public Lorg/markdown4j/ExtDecorator;
.super Lcom/github/rjeschke/txtmark/DefaultDecorator;
.source "ExtDecorator.java"


# instance fields
.field public a:Lorg/markdown4j/HtmlAttributes;


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ul"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<ul>\n"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<img"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<a"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "pre"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<pre><code>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "em"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<em>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ol"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<ol>\n"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "strong"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<strong>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "s"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<s>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "code"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<code>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "p"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<p>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "hr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "<hr />\n"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "super"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<sup>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "h"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "<h"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "li"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<li"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "blockquote"

    .line 3
    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lorg/markdown4j/ExtDecorator;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<blockquote>"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/markdown4j/ExtDecorator;->a:Lorg/markdown4j/HtmlAttributes;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/markdown4j/HtmlAttributes;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, " "

    .line 48
    .line 49
    const-string v4, "=\""

    .line 50
    .line 51
    invoke-static {p2, v3, v1, v4, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "\""

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const-string p1, ">"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
