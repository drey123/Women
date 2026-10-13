.class public abstract Lu1/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lu1/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu1/r;-><init>(Landroidx/compose/ui/graphics/Shape;Lb2/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lk3/g;->k(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    :goto_0
    new-instance v1, Lu1/p;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lu1/p;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lk3/g;->k(FF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lx1/o0;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-wide v2, p4

    .line 41
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lx1/o0;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide p8, v4

    .line 50
    :goto_3
    move-object p2, p0

    .line 51
    move p3, p1

    .line 52
    move-object p4, v0

    .line 53
    move p5, v1

    .line 54
    move-wide p6, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-wide p8, p6

    .line 57
    goto :goto_3

    .line 58
    :goto_4
    invoke-static/range {p2 .. p9}, Lu1/q;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
