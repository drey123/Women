.class public final Lbq3/f;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/intellij/markdown/parser/e;

.field public final f:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Lkotlin/text/Regex;Lorg/intellij/markdown/parser/b$a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p2, p0, Lbq3/f;->e:Lorg/intellij/markdown/parser/e;

    .line 18
    .line 19
    iput-object p3, p0, Lbq3/f;->f:Lkotlin/text/Regex;

    .line 20
    .line 21
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 22
    .line 23
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    invoke-virtual {p4}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p4}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-direct {p1, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lrp3/e;->e:Lrp3/a;

    .line 37
    .line 38
    invoke-direct {p0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
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
    .locals 4

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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->d(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lzp3/b;->e(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

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
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object v0, p0, Lbq3/f;->f:Lkotlin/text/Regex;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Laq3/a;->a:Laq3/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, p1, v2}, Laq3/a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v0, v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object v0, p0, Lbq3/f;->f:Lkotlin/text/Regex;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v0, p2, v2, v1, v3}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Lbq3/f;->e:Lorg/intellij/markdown/parser/e;

    .line 113
    .line 114
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 115
    .line 116
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p0, v3}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr v2, p0

    .line 137
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {v1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lrp3/e;->e:Lrp3/a;

    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p2, p0}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
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
    sget-object p0, Lrp3/c;->j:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method
