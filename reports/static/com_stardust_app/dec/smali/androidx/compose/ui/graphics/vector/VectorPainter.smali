.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,474:1\n85#2:475\n113#2,2:476\n85#2:478\n113#2,2:479\n78#3:481\n107#3,2:482\n262#4:484\n263#4:505\n167#5,6:485\n249#5,14:491\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n188#1:475\n188#1:476,2\n190#1:478\n190#1:479,2\n226#1:481\n226#1:482,2\n240#1:484\n240#1:505\n240#1:485,6\n240#1:491,14\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/ui/graphics/vector/VectorComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:F

.field public p:Landroidx/compose/ui/graphics/V;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/vector/GroupComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 3
    new-instance v0, LH/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LH/j;-><init>(J)V

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/runtime/d0;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/runtime/d0;

    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 7
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/runtime/b0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:F

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->q:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Landroidx/compose/ui/graphics/V;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:Landroidx/compose/ui/graphics/V;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LH/j;

    .line 10
    .line 11
    iget-wide v0, v0, LH/j;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final i(LI/e;)V
    .locals 10
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:Landroidx/compose/ui/graphics/V;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/d0;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/V;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, LI/e;->j1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, LI/e;->V0()LI/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, LI/a$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Landroidx/compose/ui/graphics/P;->e()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v4, LI/a$b;->a:LI/b;

    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9, v2, v3}, LI/b;->e(FFJ)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:F

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(LI/e;FLandroidx/compose/ui/graphics/V;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(LI/e;FLandroidx/compose/ui/graphics/V;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:Landroidx/compose/runtime/b0;

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->q:I

    .line 97
    .line 98
    return-void
.end method
