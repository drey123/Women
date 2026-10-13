.class public final Ls/r;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public O:J

.field public P:Lx1/u;

.field public Q:F

.field public R:Landroidx/compose/ui/graphics/Shape;

.field public final S:Z

.field public final T:Z

.field public U:J

.field public V:Lk3/q;

.field public W:Landroidx/compose/ui/graphics/o;

.field public X:Landroidx/compose/ui/graphics/Shape;

.field public Y:Landroidx/compose/ui/graphics/o;


# direct methods
.method public constructor <init>(JLx1/u;FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls/r;->O:J

    .line 5
    .line 6
    iput-object p3, p0, Ls/r;->P:Lx1/u;

    .line 7
    .line 8
    iput p4, p0, Ls/r;->Q:F

    .line 9
    .line 10
    iput-object p5, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    sget-object p1, Lw1/k;->b:Lw1/k$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw1/k$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ls/r;->U:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(JLx1/u;FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Ls/r;-><init>(JLx1/u;FLandroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static g3(Ls/r;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls/r;->Y:Landroidx/compose/ui/graphics/o;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public E1()V
    .locals 2

    .line 1
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls/r;->U:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/r;->V:Lk3/q;

    .line 11
    .line 12
    iput-object v0, p0, Ls/r;->W:Landroidx/compose/ui/graphics/o;

    .line 13
    .line 14
    iput-object v0, p0, Ls/r;->X:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/r;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public O(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lv2/b0;->v0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/graphics/Shape;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls/r;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ls/r;->j3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, Ls/r;->O:J

    .line 6
    .line 7
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx1/a0$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Lx1/a0;->q(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ls/r;->O:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/p;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/o;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    iget-object v2, p0, Ls/r;->P:Lx1/u;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v3, p0, Ls/r;->Q:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/p;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/o;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ls/r;->O:J

    .line 4
    .line 5
    sget-object v3, Lx1/a0;->b:Lx1/a0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lx1/a0$a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, Lx1/a0;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Ls/r;->O:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Ls/r;->P:Lx1/u;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v0, v0, Ls/r;->Q:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move/from16 v21, v0

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final j3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/o;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ls/r;->U:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lw1/k;->g(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ls/r;->V:Lk3/q;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ls/r;->X:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    iget-object v1, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ls/r;->W:Landroidx/compose/ui/graphics/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ls/q;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ls/q;-><init>(Ls/r;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lo2/i0;->a(Landroidx/compose/ui/Modifier$b;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls/r;->Y:Landroidx/compose/ui/graphics/o;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Ls/r;->Y:Landroidx/compose/ui/graphics/o;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Ls/r;->W:Landroidx/compose/ui/graphics/o;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Ls/r;->U:J

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Lk3/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ls/r;->V:Lk3/q;

    .line 63
    .line 64
    iget-object p1, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 65
    .line 66
    iput-object p1, p0, Ls/r;->X:Landroidx/compose/ui/graphics/Shape;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final k3()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public l1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/r;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l3(Lx1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/r;->P:Lx1/u;

    .line 2
    .line 3
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/r;->R:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls/r;->i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ls/r;->h3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls/r;->O:J

    .line 2
    .line 3
    return-void
.end method
