.class public final Lo2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/drawscope/a;

.field public e:Landroidx/compose/ui/node/DrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lo2/w;-><init>(Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lo2/w;)Landroidx/compose/ui/node/DrawModifierNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo2/w;Landroidx/compose/ui/node/DrawModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/graphics/drawscope/a;->E0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/a;->F0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public I0(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Landroidx/compose/ui/graphics/drawscope/a;->I0(Lx1/u;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J0(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/a;->J0(JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/graphics/drawscope/a;->K0(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1(La2/c;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/w;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lo2/w$a;

    .line 8
    .line 9
    invoke-direct {v6, p0, v0, p4}, Lo2/w$a;-><init>(Lo2/w;Landroidx/compose/ui/node/DrawModifierNode;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, La2/c;->F(Landroidx/compose/ui/unit/Density;Lk3/q;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N1(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p12}, Landroidx/compose/ui/graphics/drawscope/a;->N1(JJJJLandroidx/compose/ui/graphics/drawscope/b;FLandroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p13}, Landroidx/compose/ui/graphics/drawscope/a;->P0(JFFZJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->P1(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public S0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public T0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->T0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U0(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/a;->U0(Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public Y(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->b0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b1()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c0(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c2(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/graphics/drawscope/a;->c2(JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->getLayoutDirection()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i1()V
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v1}, Lo2/x;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    instance-of v5, v2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 33
    .line 34
    invoke-virtual {p0}, Lo2/w;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v2, v0, v5}, Lo2/w;->v(Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v1

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v2, Lo2/g;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lo2/g;

    .line 59
    .line 60
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_1
    const/4 v8, 0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Le1/c;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Landroidx/compose/ui/Modifier$b;

    .line 89
    .line 90
    invoke-direct {v4, v8, v6}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_3
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lo2/w;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v2, v0, p0}, Landroidx/compose/ui/node/NodeCoordinator;->B3(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 154
    .line 155
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lapp/rive/d;->a()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final m(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;La2/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, Landroidx/compose/ui/node/DrawModifierNode;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Landroidx/compose/ui/node/DrawModifierNode;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Lo2/w;->u(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;La2/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, Lo2/g;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lo2/g;

    .line 43
    .line 44
    invoke-virtual {v4}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Le1/c;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [Landroidx/compose/ui/Modifier$b;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public m2()F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/a;->m2()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public n2(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o1(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->o1(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public r2(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->r2(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;La2/c;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 4
    .line 5
    iput-object v0, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 6
    .line 7
    iget-object v2, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lk3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Lk3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->g()La2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface {v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    move-wide v11, p2

    .line 69
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    invoke-interface {v10, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/DrawModifierNode;->m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lo2/w;->e:Landroidx/compose/ui/node/DrawModifierNode;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c(Landroidx/compose/ui/unit/Density;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b(Lk3/q;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(La2/c;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public u2(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/graphics/drawscope/a;->u2(Lx1/u;FJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lo2/g0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p1, p0}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lk3/p;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->n0()Lo2/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, p1

    .line 27
    move-object v1, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lo2/w;->u(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;La2/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x2(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/a;->x2(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/w;->d:Landroidx/compose/ui/graphics/drawscope/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/graphics/drawscope/a;->y0(Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
