.class public final Lu1/b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/draw/CacheDrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# instance fields
.field public final O:Lu1/c;

.field public P:Z

.field public Q:Lu1/o;

.field public R:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lu1/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/b;->O:Lu1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/b;->R:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lu1/c;->y(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lu1/b$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lu1/b$a;-><init>(Lu1/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu1/c;->E(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/b;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/b;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/b;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu1/b;->Q:Lu1/o;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu1/o;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu1/b;->X1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->Q:Lu1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/o;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu1/b;->P:Z

    .line 10
    .line 11
    iget-object v0, p0, Lu1/b;->O:Lu1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lu1/c;->A(Lu1/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lk3/p;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final g3()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/b;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->p(Landroidx/compose/ui/node/DelegatableNode;)Lk3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h3()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->Q:Lu1/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu1/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lu1/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu1/b;->Q:Lu1/o;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lu1/o;->d()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lo2/e;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lu1/o;->f(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lu1/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/b;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu1/b;->O:Lu1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lu1/c;->A(Lu1/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu1/c;->z(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lu1/b$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lu1/b$b;-><init>(Lu1/b;Lu1/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lu1/c;->b()Lu1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lu1/b;->P:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lapp/rive/d;->a()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lu1/b;->O:Lu1/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu1/c;->b()Lu1/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final j3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/b;->X1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/b;->i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu1/h;->a()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/b;->X1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
