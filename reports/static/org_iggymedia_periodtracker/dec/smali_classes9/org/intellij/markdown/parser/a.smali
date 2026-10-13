.class public final Lorg/intellij/markdown/parser/a;
.super Lorg/intellij/markdown/parser/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Lorg/intellij/markdown/parser/sequentialparsers/f;

.field public d:I


# direct methods
.method public constructor <init>(Lsp3/a;Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/CancellationToken;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lorg/intellij/markdown/parser/g;-><init>(Lsp3/a;Lorg/intellij/markdown/parser/CancellationToken;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;Z)Lorg/intellij/markdown/parser/g$a;
    .locals 12

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
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->b()Lrp3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->e()Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;->a()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/ranges/c;->k()I

    .line 24
    .line 25
    .line 26
    move-result v5

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
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, -0x1

    .line 54
    move-object v2, p0

    .line 55
    move-object v4, v8

    .line 56
    invoke-virtual/range {v2 .. v7}, Lorg/intellij/markdown/parser/a;->f(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;III)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v6, p0

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x1

    .line 67
    move v2, v1

    .line 68
    :goto_1
    if-ge v2, p0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v2, -0x1

    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/intellij/markdown/parser/g$a;

    .line 77
    .line 78
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/intellij/markdown/parser/g$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/g$a;->a()Lorg/intellij/markdown/ast/ASTNode;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/g$a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v9, v3, -0x1

    .line 98
    .line 99
    new-instance v3, Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 100
    .line 101
    iget-object v10, v6, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/g$a;->c()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v10, v4}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->g()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-virtual/range {v6 .. v11}, Lorg/intellij/markdown/parser/a;->f(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;III)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lorg/intellij/markdown/parser/g$a;

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g$a;->a()Lorg/intellij/markdown/ast/ASTNode;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz p3, :cond_3

    .line 141
    .line 142
    iget-object v7, v6, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 143
    .line 144
    add-int/lit8 v9, p1, -0x1

    .line 145
    .line 146
    new-instance p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 147
    .line 148
    invoke-direct {p0, v7, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->g()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v10, 0x1

    .line 156
    invoke-virtual/range {v6 .. v11}, Lorg/intellij/markdown/parser/a;->f(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;III)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v6}, Lorg/intellij/markdown/parser/g;->e()Lsp3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v0, v8}, Lsp3/a;->a(Lrp3/a;Ljava/util/List;)Lsp3/d;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p2, Lorg/intellij/markdown/parser/g$a;

    .line 168
    .line 169
    invoke-direct {p2, p0, v5, p1}, Lorg/intellij/markdown/parser/g$a;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method

.method public d(Lorg/intellij/markdown/parser/g$b;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/g$b;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/intellij/markdown/parser/a;->c:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 24
    .line 25
    iget v1, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, v1}, Lorg/intellij/markdown/parser/a;->g(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lorg/intellij/markdown/parser/a;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;III)V
    .locals 3

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    add-int p3, p1, p4

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p5, :cond_0

    .line 20
    .line 21
    move p1, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->j(I)Lrp3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g;->e()Lsp3/a;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {v0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->k(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p5, p3, v1, v2}, Lsp3/a;->b(Lrp3/a;II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    sub-int/2addr p1, p4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final g(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyp3/a;->a:Lyp3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/g;->e()Lsp3/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Lsp3/a;->b(Lrp3/a;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/intellij/markdown/ast/ASTNode;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v1, Lorg/intellij/markdown/parser/g$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->e()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, p3

    .line 72
    invoke-direct {v1, p1, v2, v3}, Lorg/intellij/markdown/parser/g$a;-><init>(Lorg/intellij/markdown/ast/ASTNode;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p0, Lrp3/d;

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
