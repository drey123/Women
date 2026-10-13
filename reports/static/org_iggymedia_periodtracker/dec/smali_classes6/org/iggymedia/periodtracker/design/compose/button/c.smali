.class public abstract Lorg/iggymedia/periodtracker/design/compose/button/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/design/compose/button/b;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->i()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->i()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->i()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->i()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p3, p2, p0}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->d:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 33
    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->g()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;->e:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$b;

    .line 48
    .line 49
    if-ne p3, p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->d()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->g()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->i()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->i()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p3, p2, p0}, Landroidx/compose/foundation/layout/d3;->h(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqr1/l;->z0()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/design/compose/button/b;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->f()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/compose/button/b;->f()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
