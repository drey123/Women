.class public final Lbq3/k;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/intellij/markdown/parser/e;

.field public final f:Lorg/intellij/markdown/parser/e$a;

.field public g:Lrp3/a;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/e;->e()Lorg/intellij/markdown/parser/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbq3/k;->e:Lorg/intellij/markdown/parser/e;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/e;->e()Lorg/intellij/markdown/parser/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbq3/k;->f:Lorg/intellij/markdown/parser/e$a;

    .line 21
    .line 22
    sget-object p1, Lrp3/c;->x:Lrp3/a;

    .line 23
    .line 24
    iput-object p1, p0, Lbq3/k;->g:Lrp3/a;

    .line 25
    .line 26
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
    .locals 5

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
    move-result p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_0

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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/b$a;->b()C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lrp3/c;->y:Lrp3/a;

    .line 46
    .line 47
    iput-object v0, p0, Lbq3/k;->g:Lrp3/a;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    iget-object v0, p0, Lbq3/k;->g:Lrp3/a;

    .line 61
    .line 62
    sget-object v1, Lrp3/c;->y:Lrp3/a;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lrp3/e;->v:Lrp3/a;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, Lrp3/e;->u:Lrp3/a;

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lbq3/k;->f:Lorg/intellij/markdown/parser/e$a;

    .line 76
    .line 77
    sget-object v2, Lrp3/e;->w:Lrp3/a;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/intellij/markdown/parser/e$a;->a(Lrp3/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbq3/k;->e:Lorg/intellij/markdown/parser/e;

    .line 83
    .line 84
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 85
    .line 86
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, p2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;->l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 124
    .line 125
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 126
    .line 127
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;

    .line 128
    .line 129
    invoke-direct {p0, p1, p1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;)V

    .line 130
    .line 131
    .line 132
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
    iget-object p0, p0, Lbq3/k;->g:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method
