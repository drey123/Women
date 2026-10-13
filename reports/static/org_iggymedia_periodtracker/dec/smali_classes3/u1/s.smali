.class public final Lu1/s;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public O:Landroidx/compose/ui/graphics/Shape;

.field public P:Lb2/f;

.field public Q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lb2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/s;->P:Lb2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu1/s;->Q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 3
    .line 4
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lu1/s;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    check-cast p1, Lu1/s;

    .line 16
    .line 17
    iget-object v3, p1, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lu1/s;->P:Lb2/f;

    .line 27
    .line 28
    iget-object p1, p1, Lu1/s;->P:Lb2/f;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final g3()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/s;->Q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo2/e;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iget-object v2, p0, Lu1/s;->P:Lb2/f;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->b(Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu1/s;->Q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final h3(Landroidx/compose/ui/graphics/Shape;Lb2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu1/s;->P:Lb2/f;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lu1/s;->Q:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iput-object p2, p0, Lu1/s;->P:Lb2/f;

    .line 23
    .line 24
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/s;->O:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lu1/s;->P:Lb2/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb2/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu1/s;->g3()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;->k(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/j;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
