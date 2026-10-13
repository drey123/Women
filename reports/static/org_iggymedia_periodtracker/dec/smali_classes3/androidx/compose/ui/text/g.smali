.class public abstract Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/g;->b(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/b;->j(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gt p1, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gt v5, p2, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v5, v2

    .line 53
    :goto_1
    if-nez v5, :cond_1

    .line 54
    .line 55
    const-string v5, "placeholder can not overlap with paragraph."

    .line 56
    .line 57
    invoke-static {v5}, Ld3/a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->h()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v7, p1

    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$c;->f()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, p1

    .line 76
    invoke-direct {v5, v6, v7, v4}, Landroidx/compose/ui/text/AnnotatedString$c;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method
