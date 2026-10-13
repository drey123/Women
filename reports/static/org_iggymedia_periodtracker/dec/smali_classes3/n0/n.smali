.class public abstract Ln0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ln0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Ln0/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln0/m;-><init>(Ln0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

.method public static final b(Lw1/g;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw1/g;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lw1/g;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Lw1/h;->b(JJ)Lw1/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
