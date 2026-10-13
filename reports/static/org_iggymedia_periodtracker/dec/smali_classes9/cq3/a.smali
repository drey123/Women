.class public final Lcq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
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
    invoke-virtual {p0, p1}, Lcq3/a;->d(Lorg/intellij/markdown/parser/b$a;)Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public b(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;
    .locals 6

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
    invoke-virtual {p0, p1}, Lcq3/a;->d(Lorg/intellij/markdown/parser/b$a;)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbq3/a;

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Lkotlin/ranges/c;->l()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0, p1, p3}, Lcq3/a;->c(Lorg/intellij/markdown/parser/b$a;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lbq3/a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;Lkotlin/ranges/IntRange;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Lorg/intellij/markdown/parser/b$a;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-le v0, p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkotlin/text/CharsKt;->b(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const/16 v1, 0x23

    .line 27
    .line 28
    if-le v0, p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge p2, v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p1, p0

    .line 90
    return p1
.end method

.method public final d(Lorg/intellij/markdown/parser/b$a;)Lkotlin/ranges/IntRange;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->d()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p0, v2, v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->c(Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;Ljava/lang/CharSequence;IILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, p1

    .line 37
    :goto_0
    const/4 v4, 0x6

    .line 38
    if-ge v2, v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v2, v3}, [Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_1
    return-object v1
.end method
