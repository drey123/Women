.class public final Landroidx/compose/ui/node/NodeCoordinator$f;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->Q2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Landroidx/compose/ui/node/NodeCoordinator;La2/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q2(Landroidx/compose/ui/node/NodeCoordinator;)Lo2/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/node/NodeCoordinator;->l2()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->e:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {p1}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$f;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    invoke-static {v1, p0}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    check-cast p2, La2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator$f;->a(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
