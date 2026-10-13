.class public final Lbq3/d;
.super Lorg/intellij/markdown/parser/markerblocks/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lorg/intellij/markdown/parser/e;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/text/Regex;

.field public h:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Ljava/lang/String;)V
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
    iput-object p2, p0, Lbq3/d;->e:Lorg/intellij/markdown/parser/e;

    .line 18
    .line 19
    iput-object p3, p0, Lbq3/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lkotlin/text/Regex;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "^ {0,3}"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, "+ *$"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbq3/d;->g:Lkotlin/text/Regex;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lbq3/d;->h:I

    .line 49
    .line 50
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
    iget v0, p0, Lbq3/d;->h:I

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
    const/4 v1, 0x1

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lzp3/b;->a(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lzp3/b;->e(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lbq3/d;->h:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Lzp3/b;->c(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lbq3/d;->m(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lbq3/d;->e:Lorg/intellij/markdown/parser/e;

    .line 96
    .line 97
    new-instance v2, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 98
    .line 99
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v1

    .line 106
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {v3, v4, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lrp3/e;->H:Lrp3/a;

    .line 114
    .line 115
    invoke-direct {v2, v3, p1}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v0, p1}, Lorg/intellij/markdown/parser/markerblocks/a;->l(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/a;->i()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr v2, p1

    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p2, p1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lkotlin/ranges/c;->k()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p2}, Lkotlin/ranges/c;->l()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge p1, v0, :cond_5

    .line 171
    .line 172
    iget-object p0, p0, Lbq3/d;->e:Lorg/intellij/markdown/parser/e;

    .line 173
    .line 174
    new-instance p1, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 175
    .line 176
    sget-object v0, Lrp3/e;->G:Lrp3/a;

    .line 177
    .line 178
    invoke-direct {p1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    sget-object p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_6
    new-instance p0, Lrp3/d;

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
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
    sget-object p0, Lrp3/c;->g:Lrp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbq3/d;->g:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
