.class public abstract Lu6/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/e$f;)Lu6/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    new-instance v0, Lu6/t$a;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lu6/t$a;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/e$f;II)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/e$b;Z)Landroidx/recyclerview/widget/e$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/paging/NullPaddedList;->d()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p2}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v1, p2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lkotlin/collections/o0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e$e;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    :goto_0
    new-instance p2, Lu6/s;

    .line 83
    .line 84
    invoke-direct {p2, p1, p0}, Lu6/s;-><init>(Landroidx/recyclerview/widget/e$e;Z)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static final b(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Lu6/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lu6/s;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lu6/u;->a:Lu6/u;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p2, p1, p3}, Lu6/u;->a(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Lu6/s;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p3, Lu6/j;->a:Lu6/j;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p0, p2}, Lu6/j;->b(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final c(Landroidx/paging/NullPaddedList;Lu6/s;Landroidx/paging/NullPaddedList;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu6/s;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v1, p0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p3, p0}, Lkotlin/ranges/f;->r(ILkotlin/ranges/ClosedRange;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p3, v0

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    move v2, v1

    .line 45
    :goto_0
    const/16 v3, 0x1e

    .line 46
    .line 47
    if-ge v2, v3, :cond_4

    .line 48
    .line 49
    div-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    rem-int/lit8 v4, v2, 0x2

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    move v6, v5

    .line 58
    :cond_1
    mul-int/2addr v3, v6

    .line 59
    add-int/2addr v3, v0

    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->d()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lt v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lu6/s;->a()Landroidx/recyclerview/widget/e$e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/e$e;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->f()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr v3, p0

    .line 84
    return v3

    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v1, p0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p3, p0}, Lkotlin/ranges/f;->r(ILkotlin/ranges/ClosedRange;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method
