.class public final Landroidx/compose/foundation/layout/a4;
.super Landroidx/compose/foundation/layout/w1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;

.field public S:Landroidx/compose/foundation/layout/l4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/m4;->a()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/w1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/a4;->R:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/l4;->y:Landroidx/compose/foundation/layout/l4$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/l4$a;->f(Landroid/view/View;)Landroidx/compose/foundation/layout/l4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/l4;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/a4;->R:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/w1;->p3(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/layout/a4;->S:Landroidx/compose/foundation/layout/l4;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/compose/foundation/layout/s1;->P2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Q2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo2/f;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/a4;->S:Landroidx/compose/foundation/layout/l4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/l4;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/s1;->Q2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a4;->R:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/a4;->R:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/a4;->S:Landroidx/compose/foundation/layout/l4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/w1;->p3(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
