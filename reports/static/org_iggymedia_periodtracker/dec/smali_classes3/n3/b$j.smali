.class public final Ln3/b$j;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;ILi2/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln3/b;

.field public final synthetic e:Landroidx/compose/ui/node/f;

.field public final synthetic i:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/b;Landroidx/compose/ui/node/f;Ln3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$j;->d:Ln3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$j;->e:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/b$j;->i:Ln3/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln3/b$j;->d:Ln3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/b$j;->e:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    iget-object p0, p0, Ln3/b$j;->i:Ln3/b;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ln3/b;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Ln3/b;->y(Ln3/b;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lx1/a;->d(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Ln3/b;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    invoke-static {v0, p0}, Ln3/b;->y(Ln3/b;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/b$j;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
