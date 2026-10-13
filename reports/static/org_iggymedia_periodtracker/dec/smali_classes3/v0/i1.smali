.class public final Lv0/i1;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Lv0/h;

.field public P:Lkotlin/jvm/functions/Function2;

.field public Q:Lw/r1;

.field public R:Z


# direct methods
.method public constructor <init>(Lv0/h;Lkotlin/jvm/functions/Function2;Lw/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/i1;->O:Lv0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/i1;->P:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/i1;->Q:Lw/r1;

    .line 9
    .line 10
    return-void
.end method

.method public static g3(Landroidx/compose/ui/layout/MeasureScope;Lv0/i1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lv0/i1;->O:Lv0/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv0/h;->o()Landroidx/compose/material/DraggableAnchors;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Lv0/i1;->O:Lv0/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/h;->x()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p1, Lv0/i1;->O:Lv0/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv0/h;->A()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iget-object p1, p1, Lv0/i1;->Q:Lw/r1;

    .line 31
    .line 32
    sget-object v0, Lw/r1;->e:Lw/r1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    move v0, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p0, v1

    .line 46
    :goto_2
    invoke-static {v0}, Llh/c;->d(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {p0}, Llh/c;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v2, p2

    .line 58
    move-object v1, p3

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv0/i1;->R:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lv0/i1;->R:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v2, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    int-to-long v0, v1

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lv0/i1;->P:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, p4}, Lk3/c;->a(J)Lk3/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {v2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lkotlin/Pair;

    .line 54
    .line 55
    iget-object p4, p0, Lv0/i1;->O:Lv0/h;

    .line 56
    .line 57
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/material/DraggableAnchors;

    .line 62
    .line 63
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p4, v0, p3}, Lv0/h;->I(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    iget-boolean p3, p0, Lv0/i1;->R:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p3, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 84
    :goto_1
    iput-boolean p3, p0, Lv0/i1;->R:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v4, Lv0/h1;

    .line 95
    .line 96
    invoke-direct {v4, p1, p0, p2}, Lv0/h1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Lv0/i1;Landroidx/compose/ui/layout/a1;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v0, p1

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final h3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/i1;->P:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final i3(Lw/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/i1;->Q:Lw/r1;

    .line 2
    .line 3
    return-void
.end method

.method public final j3(Lv0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/i1;->O:Lv0/h;

    .line 2
    .line 3
    return-void
.end method
