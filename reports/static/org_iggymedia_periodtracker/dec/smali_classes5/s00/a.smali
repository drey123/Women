.class public abstract Ls00/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/LazyListItemInfo;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls00/a;->c(Landroidx/compose/foundation/lazy/LazyListItemInfo;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(IILjava/util/List;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    neg-int p4, p4

    .line 45
    if-ne v0, p4, :cond_2

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p3, Ls00/a$a;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Ls00/a$a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ls00/a$b;

    .line 58
    .line 59
    invoke-direct {p0, p3}, Ls00/a$b;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v2
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListItemInfo;II)I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p2, 0x0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
