.class public final Landroidx/compose/ui/node/C;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements LI/e;
.implements LI/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 5 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n233#2:154\n305#2,15:252\n321#2,10:268\n76#3,7:155\n87#4:162\n87#4:206\n87#4:207\n87#4:208\n437#5,6:163\n447#5,2:170\n449#5,8:175\n457#5,9:186\n466#5,8:198\n437#5,6:209\n447#5,2:216\n449#5,8:221\n457#5,9:232\n466#5,8:244\n246#6:169\n246#6:215\n240#7,3:172\n243#7,3:195\n240#7,3:218\n243#7,3:241\n1101#8:183\n1083#8,2:184\n1101#8:229\n1083#8,2:230\n1#9:267\n*S KotlinDebug\n*F\n+ 1 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n*L\n47#1:154\n131#1:252,15\n131#1:268,10\n49#1:155,7\n64#1:162\n71#1:206\n106#1:207\n119#1:208\n64#1:163,6\n64#1:170,2\n64#1:175,8\n64#1:186,9\n64#1:198,8\n119#1:209,6\n119#1:216,2\n119#1:221,8\n119#1:232,9\n119#1:244,8\n64#1:169\n119#1:215\n64#1:172,3\n64#1:195,3\n119#1:218,3\n119#1:241,3\n64#1:183\n64#1:184,2\n119#1:229\n119#1:230,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LI/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LI/a;

    .line 2
    .line 3
    invoke-direct {v0}, LI/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/f;I)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, LI/a;->A0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/N;FLI/f;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A1(Landroidx/compose/ui/graphics/Path;JFLI/f;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LI/a;->A1(Landroidx/compose/ui/graphics/Path;JFLI/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C1(Landroidx/compose/ui/graphics/y0;FFJJLI/f;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v8}, LI/a;->C1(Landroidx/compose/ui/graphics/y0;FFJJLI/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E0(Landroidx/compose/ui/graphics/r0;FJLI/f;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LI/a;->E0(Landroidx/compose/ui/graphics/r0;FJLI/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a;->I0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L0(Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;F)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, LI/a;->L0(Landroidx/compose/ui/graphics/N;JJFLandroidx/compose/ui/graphics/F;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N0(JFFJJLI/f;)V
    .locals 10
    .param p9    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, LI/a;->N0(JFFJJLI/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;II)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, LI/a;->R(Landroidx/compose/ui/graphics/h0;JJJJFLI/f;Landroidx/compose/ui/graphics/V;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final S0(Landroidx/compose/ui/graphics/h0;LI/f;Landroidx/compose/ui/graphics/V;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LI/a;->S0(Landroidx/compose/ui/graphics/h0;LI/f;Landroidx/compose/ui/graphics/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0()LI/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->c:LI/a$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final W0(JJJFLI/f;I)V
    .locals 10
    .param p8    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, LI/a;->W0(JJJFLI/f;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c1(Landroidx/compose/ui/graphics/N;JJJFLI/f;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, LI/a;->c1(Landroidx/compose/ui/graphics/N;JJJFLI/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f1(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->f1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0}, LI/e;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iget-object v0, v0, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/node/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->c:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/C;->c:Landroidx/compose/ui/node/n;

    .line 4
    .line 5
    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 10
    .line 11
    iget-object v3, v2, LI/a;->c:LI/a$b;

    .line 12
    .line 13
    invoke-virtual {v3}, LI/a$b;->b()LZ/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, LI/a;->c:LI/a$b;

    .line 18
    .line 19
    invoke-virtual {v2}, LI/a$b;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, LI/a$b;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, LI/a$b;->f(LZ/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, LI/a$b;->h(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->e()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/n;->x(Landroidx/compose/ui/node/C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LI/a$b;->f(LZ/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, LI/a$b;->h(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/compose/ui/node/C;->c:Landroidx/compose/ui/node/n;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/P;->p()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LI/a$b;->f(LZ/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, LI/a$b;->h(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 90
    .line 91
    throw p2
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0}, LI/e;->j1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->m(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m0(Landroidx/compose/ui/graphics/N;JJFLI/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, LI/a;->m0(Landroidx/compose/ui/graphics/N;JJFLI/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->n1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0(JJJF)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, LI/a;->r0(JJJF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LZ/c;->s1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->t(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZ/c;->u(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final w1(JJJJLI/f;)V
    .locals 10
    .param p9    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, LI/a;->w1(JJJJLI/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    iget-object v1, v0, LI/a;->c:LI/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/C;->c:Landroidx/compose/ui/node/n;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v4, v2, Landroidx/compose/ui/h$c;->e:I

    .line 25
    .line 26
    and-int/2addr v4, v9

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget v4, v2, Landroidx/compose/ui/h$c;->d:I

    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v2, v2, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    move-object v2, v10

    .line 48
    :goto_2
    if-eqz v2, :cond_d

    .line 49
    .line 50
    move-object v1, v10

    .line 51
    :goto_3
    if-eqz v2, :cond_c

    .line 52
    .line 53
    instance-of v4, v2, Landroidx/compose/ui/node/n;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Landroidx/compose/ui/node/n;

    .line 59
    .line 60
    iget-object v2, v0, LI/a;->c:LI/a$b;

    .line 61
    .line 62
    iget-object v8, v2, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 63
    .line 64
    invoke-static {v7, v9}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v4, v6, Landroidx/compose/ui/layout/b0;->d:J

    .line 69
    .line 70
    invoke-static {v4, v5}, LZ/p;->c(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v2, v6, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/ui/node/D;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroidx/compose/ui/node/b0;->getSharedDrawScope()Landroidx/compose/ui/node/C;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/C;->h(Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/n;Landroidx/compose/ui/graphics/layer/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    iget v4, v2, Landroidx/compose/ui/h$c;->d:I

    .line 92
    .line 93
    and-int/2addr v4, v9

    .line 94
    if-eqz v4, :cond_b

    .line 95
    .line 96
    instance-of v4, v2, Landroidx/compose/ui/node/h;

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 102
    .line 103
    iget-object v4, v4, Landroidx/compose/ui/node/h;->t:Landroidx/compose/ui/h$c;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_4
    const/4 v6, 0x1

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    iget v7, v4, Landroidx/compose/ui/h$c;->d:I

    .line 110
    .line 111
    and-int/2addr v7, v9

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    if-ne v5, v6, :cond_6

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-nez v1, :cond_7

    .line 121
    .line 122
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    new-array v6, v6, [Landroidx/compose/ui/h$c;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v10

    .line 137
    :cond_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    iget-object v4, v4, Landroidx/compose/ui/h$c;->j:Landroidx/compose/ui/h$c;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    if-ne v5, v6, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    :goto_6
    invoke-static {v1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/h$c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    return-void

    .line 152
    :cond_d
    invoke-static {v1, v9}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v1}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v4, v1, :cond_e

    .line 165
    .line 166
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v0, v0, LI/a;->c:LI/a$b;

    .line 172
    .line 173
    iget-object v0, v0, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/layer/b;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_f
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 180
    .line 181
    invoke-static {v0}, Landroidx/compose/ui/autofill/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public final z1(JFJFLI/f;)V
    .locals 8
    .param p7    # LI/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, LI/a;->z1(JFJFLI/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
