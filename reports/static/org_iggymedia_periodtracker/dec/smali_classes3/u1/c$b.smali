.class public final Lu1/c$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/c;->v(La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lk3/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field public final synthetic i:Landroidx/compose/ui/unit/Density;

.field public final synthetic v:Lk3/q;

.field public final synthetic w:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/unit/Density;Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c$b;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lu1/c$b;->e:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 4
    .line 5
    iput-object p3, p0, Lu1/c$b;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iput-object p4, p0, Lu1/c$b;->v:Lk3/q;

    .line 8
    .line 9
    iput-object p5, p0, Lu1/c$b;->w:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput-object p6, p0, Lu1/c$b;->E:Lk3/q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu1/c$b;->i:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v2, p0, Lu1/c$b;->v:Lk3/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lu1/c$b;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, p0, Lu1/c$b;->e:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lu1/c$b;->w:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    iget-object p0, p0, Lu1/c$b;->E:Lk3/q;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lu1/c$b;->w:Landroidx/compose/ui/unit/Density;

    .line 43
    .line 44
    iget-object p0, p0, Lu1/c$b;->E:Lk3/q;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/c$b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
