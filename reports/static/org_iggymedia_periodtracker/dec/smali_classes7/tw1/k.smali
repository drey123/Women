.class public abstract Ltw1/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(FLandroidx/compose/runtime/Composer;I)Lx1/u;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.blurredTopEdgeBrush (BlurredTopEdgeBrush.kt:9)"

    .line 9
    .line 10
    const v2, -0x399cf719

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lqr1/q;->a:Lqr1/q;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p2, p1, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lqr1/m;->z1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, p1, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lqr1/m;->A2()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Lx1/a0;->k(J)Lx1/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lx1/u$a;->n(Lx1/u$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Lx1/u;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p0
.end method
