.class public abstract Lorg/intellij/markdown/parser/markerblocks/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;


# instance fields
.field public final a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field public final b:Lorg/intellij/markdown/parser/e$a;

.field public c:I

.field public d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/a;->b:Lorg/intellij/markdown/parser/e$a;

    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->i:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->b:Lorg/intellij/markdown/parser/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->k()Lrp3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0, p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->e(Lorg/intellij/markdown/parser/e$a;Lrp3/a;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->v:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->a(Lorg/intellij/markdown/parser/b$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->h(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_0
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e(Lorg/intellij/markdown/parser/b$a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget v0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/a;->g(Lorg/intellij/markdown/parser/b$a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 31
    .line 32
    :cond_1
    iget p0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 33
    .line 34
    return p0
.end method

.method public abstract g(Lorg/intellij/markdown/parser/b$a;)I
.end method

.method public abstract h(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;
.end method

.method public final i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/markerblocks/a;->a:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract j()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
.end method

.method public abstract k()Lrp3/a;
.end method

.method public final l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/intellij/markdown/parser/markerblocks/a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 7
    .line 8
    return-void
.end method
