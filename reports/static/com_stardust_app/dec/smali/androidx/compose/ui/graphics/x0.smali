.class public final Landroidx/compose/ui/graphics/x0;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/f0;


# instance fields
.field public a:I

.field public c:F

.field public d:F

.field public e:F

.field public i:F

.field public j:F

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:Landroidx/compose/ui/graphics/B0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:J

.field public u:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/compose/ui/graphics/M;

.field public x:Landroidx/compose/ui/graphics/o0;


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/x0;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x0;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x0;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H0(Landroidx/compose/ui/graphics/B0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/x0;->r:Landroidx/compose/ui/graphics/B0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->u:LZ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/c;->I0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Landroidx/compose/ui/graphics/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->w:Landroidx/compose/ui/graphics/M;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/graphics/M;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/graphics/x0;->w:Landroidx/compose/ui/graphics/M;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x0;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/H0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x0;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/x0;->u:LZ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LZ/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->p:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/x0;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/x0;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/x0;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/x0;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method
