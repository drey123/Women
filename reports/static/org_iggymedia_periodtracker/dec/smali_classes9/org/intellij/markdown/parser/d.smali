.class public abstract Lorg/intellij/markdown/parser/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/d$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/intellij/markdown/parser/e;

.field public final b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

.field public f:I

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/intellij/markdown/parser/d;->a:Lorg/intellij/markdown/parser/e;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/intellij/markdown/parser/d;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/intellij/markdown/parser/d;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/intellij/markdown/parser/d;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lorg/intellij/markdown/parser/d;->f:I

    .line 31
    .line 32
    new-instance p1, Lorg/intellij/markdown/parser/d$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/d$b;-><init>(Lorg/intellij/markdown/parser/d;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/intellij/markdown/parser/d;->g:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/intellij/markdown/parser/d;->d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->f()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p2, p3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->p()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lorg/intellij/markdown/parser/b$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->e(Lorg/intellij/markdown/parser/b$a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, -0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :cond_1
    return p0
.end method

.method public final d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->v:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lyp3/a;->a:Lyp3/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lrp3/d;

    .line 40
    .line 41
    const-string p1, "If closing action is not NOTHING, marker should be gone"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->p()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public e(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyp3/a;->a:Lyp3/a;

    .line 8
    .line 9
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, p1, p2, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->b(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;Lorg/intellij/markdown/parser/d$a;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lbq3/j;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/e;->e()Lorg/intellij/markdown/parser/e$a;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p0, p0, Lorg/intellij/markdown/parser/d;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, p0}, Lbq3/j;-><init>(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e$a;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    new-instance p0, Lrp3/d;

    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->i:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/intellij/markdown/parser/d;->d(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract k()Lorg/intellij/markdown/parser/d$a;
.end method

.method public final l()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/intellij/markdown/parser/d;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract m(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;)V
.end method

.method public final n(Lorg/intellij/markdown/parser/b$a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->d(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c$a;->c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lorg/intellij/markdown/parser/d;->b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$c;->e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$b;

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final o(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/b$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/d;->q(Lorg/intellij/markdown/parser/b$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/intellij/markdown/parser/d;->f:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/d;->n(Lorg/intellij/markdown/parser/b$a;)Z

    .line 17
    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v1, p0, Lorg/intellij/markdown/parser/d;->a:Lorg/intellij/markdown/parser/e;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/d;->e(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/e;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/intellij/markdown/parser/d;->a(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;)V

    .line 78
    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/d;->c(Lorg/intellij/markdown/parser/b$a;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lorg/intellij/markdown/parser/d;->f:I

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/intellij/markdown/parser/d$a;->a()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, p1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlockProvider$a;->a(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lzp3/b;->f(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lorg/intellij/markdown/parser/d;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 155
    .line 156
    invoke-interface {v2}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->a()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-gt v1, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/d;->k()Lorg/intellij/markdown/parser/d$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lorg/intellij/markdown/parser/d$a;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lorg/intellij/markdown/parser/d;->a:Lorg/intellij/markdown/parser/e;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v1, v2}, Lorg/intellij/markdown/parser/d;->m(Lorg/intellij/markdown/parser/b$a;Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;Lorg/intellij/markdown/parser/e;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {p1, v0}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    iget p0, p0, Lorg/intellij/markdown/parser/d;->f:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->h()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr p0, v0

    .line 187
    invoke-virtual {p1, p0}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/intellij/markdown/parser/d;->b:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/d;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->c()Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lorg/intellij/markdown/parser/d;->e:Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;

    .line 25
    .line 26
    return-void
.end method

.method public abstract q(Lorg/intellij/markdown/parser/b$a;)V
.end method
