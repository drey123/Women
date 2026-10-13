.class public final Landroidx/compose/ui/node/d;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d$a;,
        Landroidx/compose/ui/node/d$b;
    }
.end annotation


# static fields
.field public static final A0:Landroidx/compose/ui/node/d$a;

.field public static final B0:Landroidx/compose/ui/graphics/Paint;


# instance fields
.field public final y0:Lo2/u0;

.field public z0:Landroidx/compose/ui/node/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/d;->A0:Landroidx/compose/ui/node/d$a;

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
    invoke-virtual {v1}, Lx1/a0$a;->g()J

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
    sput-object v0, Landroidx/compose/ui/node/d;->B0:Landroidx/compose/ui/graphics/Paint;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo2/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/d;->y0:Lo2/u0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->d4()Lo2/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/Modifier$b;->f3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/d$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/d;->z0:Landroidx/compose/ui/node/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B3(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->K0()Le1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Le1/c;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/f;->E(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/compose/ui/node/d;->B0:Landroidx/compose/ui/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->I2(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public K2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->X2()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d$b;-><init>(Landroidx/compose/ui/node/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/d;->f4(Landroidx/compose/ui/node/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->i1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public X2()Landroidx/compose/ui/node/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->z0:Landroidx/compose/ui/node/j;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->e4()V

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->e4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic b3()Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->d4()Lo2/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d4()Lo2/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/d;->y0:Lo2/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e4()V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->q2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f4(Landroidx/compose/ui/node/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/d;->z0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    return-void
.end method

.method public g0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->m1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->n1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->j1(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m1(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->X2()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->m1(Landroidx/compose/ui/layout/a;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->w()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/high16 p0, -0x80000000

    .line 34
    .line 35
    return p0
.end method

.method public m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->d(Landroidx/compose/ui/node/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->c4(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lj2/i0;->b:Lj2/i0$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj2/i0$a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p5, v0}, Lj2/i0;->i(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0, p2, p3, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->G2(JJ)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v3

    .line 49
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50
    .line 51
    if-ge v0, v3, :cond_1

    .line 52
    .line 53
    move p6, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {p4}, Lo2/m;->i(Lo2/m;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->K0()Le1/c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Le1/c;->p()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr p0, v1

    .line 76
    move v1, p0

    .line 77
    :goto_2
    if-ltz v1, :cond_4

    .line 78
    .line 79
    aget-object p0, v2, v1

    .line 80
    .line 81
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v5

    .line 92
    invoke-interface/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->c(Landroidx/compose/ui/node/f;JLo2/m;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lo2/m;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->Q3()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p4}, Lo2/m;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object p0, p1

    .line 117
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {p4, v0}, Lo2/m;->l(Lo2/m;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public p0(J)Landroidx/compose/ui/layout/a1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->X2()Landroidx/compose/ui/node/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/j;->o2()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Le1/c;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/m;->D2(Landroidx/compose/ui/node/f$g;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->q0()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->L()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->L3(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w3()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
