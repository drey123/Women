.class public Lorg/intellij/markdown/parser/sequentialparsers/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/sequentialparsers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lorg/intellij/markdown/parser/sequentialparsers/f;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 4
    .line 5
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)C
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->e(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->e(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->e(I)C

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->g()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr p0, v1

    .line 58
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->e(I)C

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lyp3/e;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()C
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lyp3/e;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->e(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lyp3/e;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lyp3/e;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lyp3/e;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final h()Lrp3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lyp3/e;->e()Lrp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(I)Lyp3/e;
    .locals 8

    .line 1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lyp3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, Lyp3/e;-><init>(Lrp3/a;IIII)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lyp3/e;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/lit8 v5, p0, 0x1

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Lyp3/e;-><init>(Lrp3/a;IIII)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    iget v0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 78
    .line 79
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 90
    .line 91
    if-ge v0, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lyp3/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyp3/e;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    add-int/2addr v0, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/sequentialparsers/f;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 121
    .line 122
    if-gez v0, :cond_3

    .line 123
    .line 124
    new-instance v1, Lyp3/e;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lkotlin/ranges/c;->k()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct/range {v1 .. v6}, Lyp3/e;-><init>(Lrp3/a;IIII)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 160
    .line 161
    if-lt v0, p1, :cond_4

    .line 162
    .line 163
    new-instance v2, Lyp3/e;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lkotlin/ranges/c;->l()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/lit8 v4, p1, 0x1

    .line 174
    .line 175
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->b:Lorg/intellij/markdown/parser/sequentialparsers/f;

    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lkotlin/ranges/c;->l()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/lit8 v5, p0, 0x1

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct/range {v2 .. v7}, Lyp3/e;-><init>(Lrp3/a;IIII)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_4
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/sequentialparsers/f;->a()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lyp3/e;

    .line 203
    .line 204
    return-object p0
.end method

.method public j(I)Lrp3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyp3/e;->e()Lrp3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->i(I)Lyp3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyp3/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Iterator: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
