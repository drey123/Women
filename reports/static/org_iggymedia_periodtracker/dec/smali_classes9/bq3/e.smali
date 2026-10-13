.class public final Lbq3/e;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/b$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lorg/intellij/markdown/parser/b$a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public h(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
    .locals 0

    .line 1
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lrp3/a;
    .locals 0

    .line 1
    sget-object p0, Lrp3/e;->C:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method
