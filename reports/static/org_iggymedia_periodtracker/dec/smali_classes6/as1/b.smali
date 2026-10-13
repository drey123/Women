.class public final Las1/b;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/BrushCacheNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/OutlineCacheNode;


# instance fields
.field public O:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public P:F

.field public Q:Landroidx/compose/ui/graphics/Shape;

.field public final R:Z

.field public final S:Lbs1/b;

.field public final T:Lbs1/d;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/design/BrushToken;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Las1/b;->O:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 11
    .line 12
    iput p2, p0, Las1/b;->P:F

    .line 13
    .line 14
    iput-object p3, p0, Las1/b;->Q:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    new-instance p1, Lbs1/b;

    .line 17
    .line 18
    iget-object p2, p0, Las1/b;->O:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbs1/b;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Las1/b;->S:Lbs1/b;

    .line 24
    .line 25
    new-instance p1, Lbs1/d;

    .line 26
    .line 27
    iget-object p2, p0, Las1/b;->Q:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p2, v1, p3, v0}, Lbs1/d;-><init>(Landroidx/compose/ui/graphics/Shape;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Las1/b;->T:Lbs1/d;

    .line 36
    .line 37
    return-void
.end method

.method private final g3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Las1/b;->j3()Lbs1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbs1/d;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Las1/b;->i3()Lbs1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lbs1/b;->b(Landroidx/compose/ui/Modifier$b;)Lx1/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Las1/b;->P:F

    .line 18
    .line 19
    const/16 v8, 0x38

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/p;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/o;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final h3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Las1/b;->i3()Lbs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbs1/b;->b(Landroidx/compose/ui/Modifier$b;)Lx1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v7, p0, Las1/b;->P:F

    .line 10
    .line 11
    const/16 v11, 0x76

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las1/b;->i3()Lbs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbs1/b;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Las1/b;->j3()Lbs1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbs1/d;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las1/b;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge Q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i3()Lbs1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/b;->S:Lbs1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j3()Lbs1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/b;->T:Lbs1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k3(Lorg/iggymedia/periodtracker/design/BrushToken;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las1/b;->O:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 8
    .line 9
    invoke-virtual {p0}, Las1/b;->i3()Lbs1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbs1/b;->d(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Las1/b;->P:F

    .line 17
    .line 18
    iput-object p3, p0, Las1/b;->Q:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-virtual {p0}, Las1/b;->j3()Lbs1/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p3, v1, p2, v0}, Lbs1/d;->f(Lbs1/d;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las1/b;->Q:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Las1/b;->h3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Las1/b;->g3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
