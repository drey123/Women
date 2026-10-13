.class public abstract Lbj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(JLorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FFLox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbj2/b;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lbj2/b;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p0}, Lox/s;->I(Lkotlin/jvm/functions/Function1;)Lox/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbj2/c;->e(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FFF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;JFF)Luf/b;
    .locals 6

    .line 1
    new-instance v0, Lbj2/a;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-wide v1, p1

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lbj2/a;-><init>(JLorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;Ljava/util/List;)Luf/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Nothing to animate."

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v0, v2}, Lkotlin/collections/CollectionsKt;->y1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lgi2/c0;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lgi2/c0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lgi2/c0;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4}, Lgi2/c0;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sub-long/2addr v5, v7

    .line 88
    invoke-virtual {v4}, Lgi2/c0;->b()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3}, Lgi2/c0;->b()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {p0, v5, v6, v4, v3}, Lbj2/c;->c(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;JFF)Luf/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v1}, Luf/b;->p(Ljava/lang/Iterable;)Luf/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;FFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Lso3/d1;->j(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/widget/progress/ProgressView;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
