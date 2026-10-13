.class public abstract Lorg/intellij/markdown/parser/sequentialparsers/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/sequentialparsers/f$a;,
        Lorg/intellij/markdown/parser/sequentialparsers/f$b;
    }
.end annotation


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
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Lkotlin/ranges/IntRange;
.end method

.method public final e(I)C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->d()Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    sget-object v5, Lyp3/a;->a:Lyp3/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lyp3/e;

    .line 27
    .line 28
    invoke-virtual {v5}, Lyp3/e;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v1

    .line 36
    :goto_1
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lrp3/d;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v1

    .line 56
    :goto_2
    if-ge v2, v0, :cond_5

    .line 57
    .line 58
    sget-object v5, Lyp3/a;->a:Lyp3/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/sequentialparsers/f;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lyp3/e;

    .line 69
    .line 70
    invoke-virtual {v5}, Lyp3/e;->a()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    move v5, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v1

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p0, Lrp3/d;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    return-void
.end method
