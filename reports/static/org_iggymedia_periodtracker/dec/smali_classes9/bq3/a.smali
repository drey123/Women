.class public final Lbq3/a;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lrp3/a;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Lkotlin/ranges/IntRange;II)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/e;->e()Lorg/intellij/markdown/parser/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/intellij/markdown/parser/markerblocks/a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/e;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 26
    .line 27
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {p3}, Lkotlin/ranges/c;->k()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, p1

    .line 34
    invoke-virtual {p3}, Lkotlin/ranges/c;->l()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, p1

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lrp3/e;->s:Lrp3/a;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lkotlin/ranges/c;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-eq v1, p4, :cond_0

    .line 60
    .line 61
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 62
    .line 63
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-virtual {p3}, Lkotlin/ranges/c;->l()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr p1, v4

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-direct {v2, p1, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lrp3/e;->t:Lrp3/a;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eq p4, p5, :cond_1

    .line 84
    .line 85
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 86
    .line 87
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    invoke-direct {v1, p4, p5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1, v3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lkotlin/ranges/c;->l()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3}, Lkotlin/ranges/c;->k()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lbq3/a;->m(I)Lrp3/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lbq3/a;->e:Lrp3/a;

    .line 121
    .line 122
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
    const/4 p0, 0x1

    .line 5
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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 15
    .line 16
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 17
    .line 18
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 19
    .line 20
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
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
    iget-object p0, p0, Lbq3/a;->e:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lrp3/a;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrp3/c;->E:Lrp3/a;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lrp3/c;->E:Lrp3/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lrp3/c;->D:Lrp3/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lrp3/c;->C:Lrp3/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lrp3/c;->B:Lrp3/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lrp3/c;->A:Lrp3/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lrp3/c;->z:Lrp3/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
