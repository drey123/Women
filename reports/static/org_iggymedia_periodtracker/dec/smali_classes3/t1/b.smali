.class public final Lt1/b;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/unit/Density;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b;->a:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-wide p2, p0, Lt1/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lt1/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lt1/b;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt1/b;->a:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget-wide v2, p0, Lt1/b;->b:J

    .line 9
    .line 10
    sget-object v4, Lk3/q;->d:Lk3/q;

    .line 11
    .line 12
    invoke-static {p1}, Lx1/a;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lt1/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Lk3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v8}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/b;->a:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-wide v1, p0, Lt1/b;->b:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-wide v2, p0, Lt1/b;->b:J

    .line 22
    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int p0, v2

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    div-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
