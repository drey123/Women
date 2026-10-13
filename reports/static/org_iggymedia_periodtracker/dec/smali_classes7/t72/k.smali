.class public final Lt72/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/a;

.field public final b:Landroidx/compose/runtime/State;

.field public final c:Landroidx/compose/runtime/State;

.field public final d:Landroidx/compose/runtime/State;

.field public final e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lt72/k;->a:Landroidx/compose/ui/graphics/painter/a;

    .line 20
    .line 21
    iput-object p1, p0, Lt72/k;->b:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    iput-object p2, p0, Lt72/k;->c:Landroidx/compose/runtime/State;

    .line 24
    .line 25
    iput-object p4, p0, Lt72/k;->d:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    iput-object p3, p0, Lt72/k;->e:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/k;->d:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/k;->a:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt72/k;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx1/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/a0;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt72/k;->b:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt72/k;->c:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
