.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/e$a;,
        Landroidx/compose/ui/node/e$b;
    }
.end annotation


# static fields
.field public static final C0:Landroidx/compose/ui/node/e$a;

.field public static final D0:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field public A0:Landroidx/compose/ui/node/j;

.field public B0:Landroidx/compose/ui/layout/d;

.field public y0:Landroidx/compose/ui/node/LayoutModifierNode;

.field public z0:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/e;->C0:Landroidx/compose/ui/node/e$a;

    .line 8
    .line 9
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx1/a0;->b:Lx1/a0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx1/a0$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->n(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx1/v0;->a:Lx1/v0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx1/v0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->t(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/e;->D0:Landroidx/compose/ui/graphics/Paint;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/e$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/e;->A0:Landroidx/compose/ui/node/j;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/layout/d;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic d4(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/layout/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->W1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->x3()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d;->g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->q2()Landroidx/compose/ui/layout/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->A2(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->v2()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Lk3/o;->b(J)Lk3/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v5

    .line 72
    :goto_0
    invoke-static {v3, v4, v1}, Lk3/o;->d(JLjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->v2()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lk3/o;->b(J)Lk3/o;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    invoke-static {v3, v4, v5}, Lk3/o;->d(JLjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->I3(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->I3(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public B3(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H2(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, Lk3/k;->b:Lk3/k$a;

    .line 47
    .line 48
    invoke-virtual {p2}, Lk3/k$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lk3/k;->h(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :cond_0
    sget-object p2, Landroidx/compose/ui/node/e;->D0:Landroidx/compose/ui/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I2(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public K2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e$b;-><init>(Landroidx/compose/ui/node/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->k4(Landroidx/compose/ui/node/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->H0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->A(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public X2()Landroidx/compose/ui/node/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->A0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z0(JFLa2/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(JFLa2/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e;->h4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->a1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/e;->h4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b3()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e4()Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f4()Lk3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->z0:Lk3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->R0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->H(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g4()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i4(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/d;->w(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/d;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/d;-><init>(Landroidx/compose/ui/node/e;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 47
    .line 48
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 49
    .line 50
    return-void
.end method

.method public final j4(Lk3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->z0:Lk3/c;

    .line 2
    .line 3
    return-void
.end method

.method public k0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->O1(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->u(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public k4(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/e;->A0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-void
.end method

.method public l0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->B0:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->G0(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->y0:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->w(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public m1(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->k2(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lo2/s;->a(Landroidx/compose/ui/node/i;Landroidx/compose/ui/layout/a;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public p0(J)Landroidx/compose/ui/layout/a1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/e;->z0:Lk3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lk3/c;->q()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Lookahead constraints cannot be null in approach pass."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/e;->d4(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/layout/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->g()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->T1(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->f4()Lk3/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, p2, v3}, Lk3/c;->e(JLjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v4

    .line 62
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/d;->v(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->H3(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v0, v3, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->w0(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->H3(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne p2, v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->X2()Landroidx/compose/ui/node/j;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne p2, v2, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v4, v5

    .line 129
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/d;->b()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/ui/node/j;->v2()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Lk3/o;->b(J)Lk3/o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    invoke-static {v2, v3, v1}, Lk3/o;->d(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    new-instance p2, Landroidx/compose/ui/node/e$c;

    .line 170
    .line 171
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/e$c;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/e;)V

    .line 172
    .line 173
    .line 174
    move-object p1, p2

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->e4()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->g4()Landroidx/compose/ui/node/NodeCoordinator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->L3(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w3()V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method
