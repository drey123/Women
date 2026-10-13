.class public final Landroidx/compose/ui/graphics/drawscope/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/DrawTransform;

.field public b:La2/c;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz1/a;->a(Landroidx/compose/ui/graphics/drawscope/DrawContext;)Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b(Lk3/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(La2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:La2/c;

    .line 2
    .line 3
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->f()Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a$a;->g()Lk3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
