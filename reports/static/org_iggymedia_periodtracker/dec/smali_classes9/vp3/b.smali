.class public Lvp3/b;
.super Lorg/intellij/markdown/parser/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp3/b$a;
    }
.end annotation


# instance fields
.field public h:Lorg/intellij/markdown/parser/d$a;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/intellij/markdown/parser/d;-><init>(Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/intellij/markdown/parser/d$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->j()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->j()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, p2, v0, v1}, Lorg/intellij/markdown/parser/d$a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvp3/b;->h:Lorg/intellij/markdown/parser/d$a;

    .line 28
    .line 29
    new-instance p1, Lcq3/c;

    .line 30
    .line 31
    invoke-direct {p1}, Lcq3/c;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcq3/e;

    .line 35
    .line 36
    invoke-direct {p2}, Lcq3/e;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcq3/d;

    .line 40
    .line 41
    invoke-direct {v0}, Lcq3/d;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcq3/i;

    .line 45
    .line 46
    invoke-direct {v1}, Lcq3/i;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcq3/b;

    .line 50
    .line 51
    invoke-direct {v2}, Lcq3/b;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcq3/h;

    .line 55
    .line 56
    invoke-direct {v3}, Lcq3/h;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcq3/a;

    .line 60
    .line 61
    invoke-direct {v4}, Lcq3/a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lcq3/f;

    .line 65
    .line 66
    invoke-direct {v5}, Lcq3/f;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcq3/g;

    .line 70
    .line 71
    invoke-direct {v6}, Lcq3/g;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    new-array v7, v7, [Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-object p1, v7, v8

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput-object p2, v7, p1

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    aput-object v0, v7, p1

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    aput-object v1, v7, p1

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    aput-object v2, v7, p1

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    aput-object v3, v7, p1

    .line 95
    .line 96
    const/4 p1, 0x6

    .line 97
    aput-object v4, v7, p1

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    aput-object v5, v7, p1

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    aput-object v6, v7, p1

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lvp3/b;->i:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public e(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
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
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/intellij/markdown/parser/d;->e(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3/b;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lorg/intellij/markdown/parser/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp3/b;->h:Lorg/intellij/markdown/parser/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;)V
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
    invoke-interface {p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c()[C

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lkotlin/collections/t;->H0([C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x3e

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget-object p2, Lrp3/e;->d:Lrp3/a;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x2e

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    if-ne p2, v0, :cond_6

    .line 91
    .line 92
    :goto_2
    sget-object p2, Lrp3/e;->D:Lrp3/a;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    sget-object p2, Lrp3/e;->A:Lrp3/a;

    .line 96
    .line 97
    :goto_4
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;

    .line 98
    .line 99
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;-><init>(Lkotlin/ranges/IntRange;Lrp3/a;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p3, p0}, Lorg/intellij/markdown/parser/e;->b(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public q(Lorg/intellij/markdown/parser/b$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/intellij/markdown/parser/d$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->j()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->l()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->d(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->h()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lorg/intellij/markdown/parser/d$a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvp3/b;->r(Lorg/intellij/markdown/parser/d$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvp3/b;->k()Lorg/intellij/markdown/parser/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lorg/intellij/markdown/parser/d$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvp3/b;->k()Lorg/intellij/markdown/parser/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lvp3/b;->k()Lorg/intellij/markdown/parser/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->g(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lvp3/b;->k()Lorg/intellij/markdown/parser/d$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, p1, v2}, Lorg/intellij/markdown/parser/d$a;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lvp3/b;->r(Lorg/intellij/markdown/parser/d$a;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public r(Lorg/intellij/markdown/parser/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp3/b;->h:Lorg/intellij/markdown/parser/d$a;

    .line 5
    .line 6
    return-void
.end method
