.class public final Ly0/o5;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public R:Z

.field public S:Z

.field public T:Landroidx/compose/foundation/interaction/InteractionSource;

.field public U:F

.field public V:F

.field public W:Z

.field public X:Lkotlinx/coroutines/Job;

.field public Y:Ly0/lc;

.field public Z:Lq/b;

.field public a0:Landroidx/compose/ui/graphics/Shape;

.field public final b0:Lq/b;

.field public final c0:Landroidx/compose/ui/draw/CacheDrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/o5;->R:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly0/o5;->S:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly0/o5;->T:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 9
    .line 10
    iput p6, p0, Ly0/o5;->U:F

    .line 11
    .line 12
    iput p7, p0, Ly0/o5;->V:F

    .line 13
    .line 14
    iput-object p4, p0, Ly0/o5;->Y:Ly0/lc;

    .line 15
    .line 16
    iput-object p5, p0, Ly0/o5;->a0:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    new-instance p1, Lq/b;

    .line 19
    .line 20
    iget-boolean p2, p0, Ly0/o5;->W:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Ly0/o5;->R:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Ly0/o5;->U:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Ly0/o5;->V:F

    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lk3/g;->i(F)Lk3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lk3/g;->e:Lk3/g$a;

    .line 38
    .line 39
    invoke-static {p3}, Lq/h3;->t(Lk3/g$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 p6, 0xc

    .line 44
    .line 45
    const/4 p7, 0x0

    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct/range {p1 .. p7}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly0/o5;->b0:Lq/b;

    .line 52
    .line 53
    new-instance p1, Ly0/m5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ly0/m5;-><init>(Ly0/o5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lu1/g;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 67
    .line 68
    iput-object p1, p0, Ly0/o5;->c0:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p7}, Ly0/o5;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method private final A3()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o5;->a0:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly0/w9;->g()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ly0/u9;

    .line 14
    .line 15
    sget-object v0, La1/q;->a:La1/q;

    .line 16
    .line 17
    invoke-virtual {v0}, La1/q;->d()La1/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Ly0/w9;->f(Ly0/u9;La1/c0;)Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static m3(Ly0/o5;Lu1/c;)Lu1/h;
    .locals 10

    .line 1
    iget-object v0, p0, Ly0/o5;->b0:Lq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk3/g;->u()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Ly0/o5;->A3()Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lu1/c;->getLayoutDirection()Lk3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/o;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/e;->a()Landroidx/compose/ui/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lw1/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v4, v0

    .line 62
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    shr-long/2addr v8, v0

    .line 69
    long-to-int v0, v8

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lu1/c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    and-long v5, v8, v6

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, v6, v4, v0, v5}, Lw1/g;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v2, v3, v0, v4, v0}, Landroidx/compose/ui/graphics/Path;->u(Landroidx/compose/ui/graphics/Path;Lw1/g;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/Path;->i(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ly0/n5;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Ly0/n5;-><init>(Landroidx/compose/ui/graphics/Path;Ly0/o5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static n3(Landroidx/compose/ui/graphics/Path;Ly0/o5;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lx1/d1;

    .line 5
    .line 6
    iget-object p1, p1, Ly0/o5;->Z:Lq/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq/b;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx1/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v2, v0, v1, p1}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final synthetic o3(Ly0/o5;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/o5;->Z:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Ly0/o5;)Ly0/lc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/o5;->z3()Ly0/lc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Ly0/o5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/o5;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Ly0/o5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/o5;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Ly0/o5;)F
    .locals 0

    .line 1
    iget p0, p0, Ly0/o5;->U:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t3(Ly0/o5;)F
    .locals 0

    .line 1
    iget p0, p0, Ly0/o5;->V:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u3(Ly0/o5;)Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/o5;->b0:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v3(Ly0/o5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/o5;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w3(Ly0/o5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/o5;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x3(Ly0/o5;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly0/o5;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y3(Ly0/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/o5;->D3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ly0/o5$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Ly0/o5$a;-><init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Ly0/o5$b;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Ly0/o5$b;-><init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final C3(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/o5;->a0:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly0/o5;->a0:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object p0, p0, Ly0/o5;->c0:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly0/o5;->W:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly0/o5;->T:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->c()Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ly0/o5$d;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Ly0/o5$d;-><init>(Ljava/util/List;Ly0/o5;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final E3(ZZLandroidx/compose/foundation/interaction/InteractionSource;Ly0/lc;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly0/o5;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Ly0/o5;->R:Z

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Ly0/o5;->S:Z

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Ly0/o5;->S:Z

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ly0/o5;->T:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 19
    .line 20
    if-eq p2, p3, :cond_3

    .line 21
    .line 22
    iput-object p3, p0, Ly0/o5;->T:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 23
    .line 24
    iget-object p2, p0, Ly0/o5;->X:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p2, p3, v1, p3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Ly0/o5$e;

    .line 37
    .line 38
    invoke-direct {v5, p0, p3}, Ly0/o5$e;-><init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ly0/o5;->X:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Ly0/o5;->Y:Ly0/lc;

    .line 52
    .line 53
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object p4, p0, Ly0/o5;->Y:Ly0/lc;

    .line 60
    .line 61
    move p1, v1

    .line 62
    :cond_4
    iget-object p2, p0, Ly0/o5;->a0:Landroidx/compose/ui/graphics/Shape;

    .line 63
    .line 64
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Ly0/o5;->C3(Landroidx/compose/ui/graphics/Shape;)V

    .line 71
    .line 72
    .line 73
    move p1, v1

    .line 74
    :cond_5
    iget p2, p0, Ly0/o5;->U:F

    .line 75
    .line 76
    invoke-static {p2, p6}, Lk3/g;->q(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iput p6, p0, Ly0/o5;->U:F

    .line 83
    .line 84
    move p1, v1

    .line 85
    :cond_6
    iget p2, p0, Ly0/o5;->V:F

    .line 86
    .line 87
    invoke-static {p2, p7}, Lk3/g;->q(FF)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput p7, p0, Ly0/o5;->V:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v1, p1

    .line 97
    :goto_1
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Ly0/o5;->B3()V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ly0/o5$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Ly0/o5$c;-><init>(Ly0/o5;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ly0/o5;->X:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    iget-object v0, p0, Ly0/o5;->Z:Lq/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ly0/o5;->z3()Ly0/lc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ly0/o5;->R:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Ly0/o5;->S:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Ly0/o5;->W:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ly0/lc;->g(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Lq/b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx1/a0;->k(J)Lx1/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lx1/a0;->b:Lx1/a0$a;

    .line 45
    .line 46
    invoke-static {v4}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1}, Lx1/a0;->t(J)Ly1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ly0/o5;->Z:Lq/b;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final z3()Ly0/lc;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/o5;->Y:Ly0/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly0/oc;->a:Ly0/oc;

    .line 6
    .line 7
    invoke-static {}, Ly0/a1;->g()Lc1/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly0/x0;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/foundation/text/selection/r2;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Ly0/oc;->k(Ly0/x0;Landroidx/compose/foundation/text/selection/r2;)Ly0/lc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method
