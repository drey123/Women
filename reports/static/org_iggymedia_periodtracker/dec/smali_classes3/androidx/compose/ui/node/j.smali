.class public abstract Landroidx/compose/ui/node/j;
.super Landroidx/compose/ui/node/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# instance fields
.field public final P:Landroidx/compose/ui/node/NodeCoordinator;

.field public Q:J

.field public R:Ljava/util/Map;

.field public final S:Landroidx/compose/ui/layout/h0;

.field public T:Landroidx/compose/ui/layout/MeasureResult;

.field public final U:Ln/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/j;->Q:J

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/layout/h0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/node/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/j;->S:Landroidx/compose/ui/layout/h0;

    .line 20
    .line 21
    invoke-static {}, Ln/s0;->b()Ln/k0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/j;->U:Ln/k0;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/ui/node/j;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->f1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/ui/node/j;Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->D2(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final A2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->G0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lk3/k;->m(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->y2(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B2(Landroidx/compose/ui/node/j;Z)J
    .locals 4

    .line 1
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/k$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->T1()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lk3/k;->m(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-wide v0
.end method

.method public C2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/j;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final D2(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/a1;->e1(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lk3/o;->b:Lk3/o$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk3/o$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/a1;->e1(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/j;->T:Landroidx/compose/ui/layout/MeasureResult;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/j;->R:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/node/j;->R:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->i2()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo2/a;->m()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/ui/node/j;->R:Ljava/util/Map;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/node/j;->R:Ljava/util/Map;

    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/j;->T:Landroidx/compose/ui/layout/MeasureResult;

    .line 115
    .line 116
    return-void
.end method

.method public E1()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->T:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lapp/rive/d;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public L1()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public O1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/j;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract Q(I)I
.end method

.method public Z1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/j;->a1(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a1(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->y2(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->W1()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->w2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c1()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract g0(I)I
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i2()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public abstract k0(I)I
.end method

.method public final k2(Landroidx/compose/ui/layout/a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->U:Ln/k0;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ln/r0;->e(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract l0(I)I
.end method

.method public final l2()Ln/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->U:Ln/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q2()Landroidx/compose/ui/layout/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->S:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->S:Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v2()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, v2

    .line 13
    int-to-long v2, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lk3/o;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public w2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final y2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->O1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lk3/k;->h(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->C2(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->c1()Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->e2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j;->P:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->s1(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public z1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j;->T:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
