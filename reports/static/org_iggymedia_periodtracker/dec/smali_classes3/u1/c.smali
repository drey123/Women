.class public final Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

.field public e:Lu1/h;

.field public i:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field public v:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu1/l;->d:Lu1/l;

    .line 5
    .line 6
    iput-object v0, p0, Lu1/c;->d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(Lu1/c;La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lu1/c;->getLayoutDirection()Lk3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lu1/c;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    invoke-static {p4, p5}, Lk3/p;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lu1/c;->v(La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Lu1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c;->e:Lu1/h;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu1/c;->d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lu1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/c;->e:Lu1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/c;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()La2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/c;->d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/c;->d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)Lu1/h;
    .locals 1

    .line 1
    new-instance v0, Lu1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu1/c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lu1/c;->d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lu1/h;
    .locals 1

    .line 1
    new-instance v0, Lu1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu1/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu1/c;->e:Lu1/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v(La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lu1/c;->i:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Lk3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Lu1/c$b;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v1, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Lu1/c$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/unit/Density;Lk3/q;Landroidx/compose/ui/unit/Density;Lk3/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, p4, p5, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K1(La2/c;JLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c;->d:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/c;->i:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    .line 3
    return-void
.end method
