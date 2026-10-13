.class public abstract Landroidx/compose/foundation/layout/r2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FFLandroidx/compose/ui/platform/t1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/t1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/q2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/u2;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/u2;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/p2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/p2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/u2;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n2;

    .line 2
    .line 3
    new-instance v4, Landroidx/compose/foundation/layout/o2;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/o2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/n2;-><init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/r2;->f(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
