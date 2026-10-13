.class public abstract Las1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/l;->a:Landroidx/compose/ui/graphics/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l$a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->a0(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Las1/i0;->g(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/graphics/ColorProducer;Lu1/c;)Lu1/h;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu1/c;->g()La2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v6, Las1/f0;

    .line 9
    .line 10
    invoke-direct {v6}, Las1/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lu1/c;->w(Lu1/c;La2/c;Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, La2/c;->P(Landroidx/compose/ui/graphics/j;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Las1/g0;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Las1/g0;-><init>(La2/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic d(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las1/i0;->h(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Las1/e0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Las1/e0;-><init>(Landroidx/compose/ui/graphics/ColorProducer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Las1/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Las1/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Las1/r0;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Las1/i0$a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Las1/i0$a;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-direct {v0, p1, v1}, Las1/r0;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final h(La2/c;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, La2/d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;La2/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
