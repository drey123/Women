.class public final Lbq3/c;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/intellij/markdown/parser/e;

.field public f:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/b$a;)V
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
    iput-object p2, p0, Lbq3/c;->e:Lorg/intellij/markdown/parser/e;

    .line 18
    .line 19
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 20
    .line 21
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {v0, v1, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Lrp3/e;->c:Lrp3/a;

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lbq3/c;->f:I

    .line 48
    .line 49
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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lbq3/c;->f:I

    .line 12
    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p2, Lyp3/a;->a:Lyp3/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p2, v1

    .line 49
    :goto_0
    if-eqz p2, :cond_9

    .line 50
    .line 51
    sget-object p2, Laq3/a;->a:Laq3/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0, p1}, Laq3/a;->b(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0}, Lzp3/b;->a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v2

    .line 87
    invoke-virtual {v0, v4}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/b$a;->a()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p2, v0, v3}, Laq3/a;->d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, p1}, Lzp3/b;->a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p2, v2}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/2addr v1, p2

    .line 147
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-direct {v0, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr p2, v1

    .line 163
    if-lez p2, :cond_7

    .line 164
    .line 165
    iget-object p2, p0, Lbq3/c;->e:Lorg/intellij/markdown/parser/e;

    .line 166
    .line 167
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 168
    .line 169
    sget-object v2, Lrp3/e;->c:Lrp3/a;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lbq3/c;->f:I

    .line 186
    .line 187
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_8
    :goto_1
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_9
    new-instance p0, Lrp3/d;

    .line 202
    .line 203
    const-string p1, ""

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
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
    sget-object p0, Lrp3/c;->h:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method
