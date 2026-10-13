.class public abstract Las1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(IILandroidx/compose/ui/platform/t1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static b(IIIILandroidx/compose/ui/platform/t1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Las1/j0;

    .line 5
    .line 6
    new-instance v6, Las1/z;

    .line 7
    .line 8
    invoke-direct {v6, p1, p2}, Las1/z;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Las1/j0;-><init>(IIIIZLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;IIII)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Las1/j0;

    .line 5
    .line 6
    new-instance v6, Las1/a0;

    .line 7
    .line 8
    invoke-direct {v6, p1, p2, p3, p4}, Las1/a0;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Las1/j0;-><init>(IIIIZLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;IIIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Las1/b0;->d(Landroidx/compose/ui/Modifier;IIII)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/Modifier;IIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Las1/b0;->c(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
