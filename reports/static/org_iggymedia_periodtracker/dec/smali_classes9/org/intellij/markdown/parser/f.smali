.class public final Lorg/intellij/markdown/parser/f;
.super Lorg/intellij/markdown/parser/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lsp3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/g;-><init>(Lsp3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;Z)Lorg/intellij/markdown/parser/g$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->b()Lrp3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    instance-of v1, p3, Lrp3/b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    check-cast v1, Lrp3/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrp3/b;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g;->e()Lsp3/a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p3, v0, p1}, Lsp3/a;->b(Lrp3/a;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p2, Lorg/intellij/markdown/parser/g$a;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lorg/intellij/markdown/ast/ASTNode;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0, p1}, Lorg/intellij/markdown/parser/g$a;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/intellij/markdown/parser/g$a;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/g$a;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v2, p1

    .line 95
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, Lorg/intellij/markdown/parser/f;->f(Ljava/util/List;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_1
    if-ge v3, v2, :cond_2

    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x1

    .line 106
    .line 107
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lorg/intellij/markdown/parser/g$a;

    .line 112
    .line 113
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lorg/intellij/markdown/parser/g$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/g$a;->a()Lorg/intellij/markdown/ast/ASTNode;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/g$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/g$a;->c()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0, v1, v4, v5}, Lorg/intellij/markdown/parser/f;->f(Ljava/util/List;II)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lorg/intellij/markdown/parser/g$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/g$a;->a()Lorg/intellij/markdown/ast/ASTNode;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lorg/intellij/markdown/parser/g$a;

    .line 164
    .line 165
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/g$a;->b()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, v1, p2, p1}, Lorg/intellij/markdown/parser/f;->f(Ljava/util/List;II)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g;->e()Lsp3/a;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p3, v1}, Lsp3/a;->a(Lrp3/a;Ljava/util/List;)Lsp3/d;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p2, Lorg/intellij/markdown/parser/g$a;

    .line 181
    .line 182
    invoke-direct {p2, p0, v0, p1}, Lorg/intellij/markdown/parser/g$a;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public d(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;II)V
    .locals 1

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g;->e()Lsp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lrp3/e;->N:Lrp3/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lsp3/a;->b(Lrp3/a;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
