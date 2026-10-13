.class public final Lu1/p$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/p;->e()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu1/p;


# direct methods
.method public constructor <init>(Lu1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/p$a;->d:Lu1/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/p$a;->d:Lu1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/p;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->r(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu1/p$a;->d:Lu1/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu1/p;->j()Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->W0(Landroidx/compose/ui/graphics/Shape;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lu1/p$a;->d:Lu1/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu1/p;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu1/p$a;->d:Lu1/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu1/p;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->D(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lu1/p$a;->d:Lu1/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu1/p;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->G(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/p$a;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
