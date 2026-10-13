.class public final Las1/u0;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/BrushCacheNode;


# instance fields
.field public R:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final S:Z

.field public final T:Lbs1/b;

.field public final U:Landroidx/compose/ui/draw/CacheDrawModifierNode;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las1/u0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 8
    .line 9
    new-instance p1, Lbs1/b;

    .line 10
    .line 11
    iget-object v0, p0, Las1/u0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbs1/b;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Las1/u0;->T:Lbs1/b;

    .line 17
    .line 18
    new-instance p1, Las1/s0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Las1/s0;-><init>(Las1/u0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lu1/g;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 32
    .line 33
    iput-object p1, p0, Las1/u0;->U:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m3(Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las1/u0;->o3(Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n3(Las1/u0;Lu1/c;)Lu1/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Las1/u0;->p3()Lbs1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lbs1/b;->b(Landroidx/compose/ui/Modifier$b;)Lx1/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Las1/t0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Las1/t0;-><init>(Lx1/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o3(Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->z()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/16 v11, 0x3e

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las1/u0;->p3()Lbs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbs1/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Las1/u0;->U:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las1/u0;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public p3()Lbs1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/u0;->T:Lbs1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q3(Lorg/iggymedia/periodtracker/design/BrushToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las1/u0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 5
    .line 6
    invoke-virtual {p0}, Las1/u0;->p3()Lbs1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbs1/b;->d(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Las1/u0;->U:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
