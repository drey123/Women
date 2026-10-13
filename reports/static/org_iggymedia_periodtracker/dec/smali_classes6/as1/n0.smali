.class public final Las1/n0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/ShadowCacheNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/BrushCacheNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/OutlineCacheNode;


# instance fields
.field public O:Landroidx/compose/ui/graphics/Shape;

.field public P:Lorg/iggymedia/periodtracker/design/ShadowToken;

.field public Q:Ljava/lang/Float;

.field public R:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public final S:Lbs1/b;

.field public final T:Lbs1/f;

.field public final U:Lbs1/d;

.field public V:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public final W:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/ShadowToken;Ljava/lang/Float;Lorg/iggymedia/periodtracker/design/BrushToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-object p2, p0, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 16
    .line 17
    iput-object p3, p0, Las1/n0;->Q:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p4, p0, Las1/n0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 20
    .line 21
    new-instance p1, Lbs1/b;

    .line 22
    .line 23
    iget-object p2, p0, Las1/n0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbs1/b;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Las1/n0;->S:Lbs1/b;

    .line 29
    .line 30
    new-instance p1, Lbs1/f;

    .line 31
    .line 32
    iget-object p2, p0, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbs1/f;-><init>(Lorg/iggymedia/periodtracker/design/ShadowToken;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Las1/n0;->T:Lbs1/f;

    .line 38
    .line 39
    new-instance p1, Lbs1/d;

    .line 40
    .line 41
    iget-object p2, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p2, v0, p3, p4}, Lbs1/d;-><init>(Landroidx/compose/ui/graphics/Shape;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Las1/n0;->U:Lbs1/d;

    .line 50
    .line 51
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Las1/n0;->W:Landroidx/compose/ui/graphics/Paint;

    .line 56
    .line 57
    return-void
.end method

.method private final l3()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 3

    .line 1
    iget-object v0, p0, Las1/n0;->V:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

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
    iget-object v1, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    invoke-virtual {p0}, Las1/n0;->k3()Lbs1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Lbs1/f;->b(Landroidx/compose/ui/Modifier$b;)Lb2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->b(Landroidx/compose/ui/graphics/Shape;Lb2/f;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Las1/n0;->V:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las1/n0;->k3()Lbs1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbs1/f;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Las1/n0;->j3()Lbs1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbs1/d;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Las1/n0;->h3()Lbs1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbs1/b;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Las1/n0;->V:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 24
    .line 25
    invoke-static {p0}, Lo2/l;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Las1/n0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    check-cast p1, Las1/n0;

    .line 16
    .line 17
    iget-object v3, p1, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

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
    iget-object v2, p0, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 27
    .line 28
    iget-object v3, p1, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Las1/n0;->Q:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v3, p1, Las1/n0;->Q:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p0, p0, Las1/n0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 49
    .line 50
    iget-object p1, p1, Las1/n0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final g3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {p0}, Las1/n0;->k3()Lbs1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lbs1/f;->b(Landroidx/compose/ui/Modifier$b;)Lb2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lb2/f;->g()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Lb2/f;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lk3/i;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Lb2/f;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lk3/i;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v4, Lw1/g;

    .line 52
    .line 53
    neg-float v5, v2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v6}, Lkotlin/ranges/f;->k(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v5

    .line 60
    invoke-static {v1, v6}, Lkotlin/ranges/f;->k(FF)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-float/2addr v5, v8

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const/16 v11, 0x20

    .line 70
    .line 71
    shr-long/2addr v8, v11

    .line 72
    long-to-int v8, v8

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    add-float/2addr v8, v2

    .line 78
    invoke-static {v3, v6}, Lkotlin/ranges/f;->g(FF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v8, v3

    .line 83
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-wide v13, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v11, v13

    .line 93
    long-to-int v3, v11

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-float/2addr v3, v2

    .line 99
    invoke-static {v1, v6}, Lkotlin/ranges/f;->g(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-float/2addr v3, v1

    .line 104
    invoke-direct {v4, v7, v5, v8, v3}, Lw1/g;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Las1/n0;->W:Landroidx/compose/ui/graphics/Paint;

    .line 108
    .line 109
    invoke-interface {v10, v4, v1}, Landroidx/compose/ui/graphics/Canvas;->n(Lw1/g;Landroidx/compose/ui/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Las1/n0;->l3()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move/from16 v4, p2

    .line 126
    .line 127
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;->k(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/j;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    invoke-virtual {p0}, Las1/n0;->j3()Lbs1/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0, v0}, Lbs1/d;->d(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object p0, Lx1/a0;->b:Lx1/a0$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lx1/a0$a;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object p0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f$a;->j()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/16 v8, 0x1c

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public h3()Lbs1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/n0;->S:Lbs1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

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
    iget-object v1, p0, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Las1/n0;->Q:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Las1/n0;->R:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final i3()F
    .locals 2

    .line 1
    iget-object v0, p0, Las1/n0;->Q:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Las1/n0;->h3()Lbs1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lbs1/b;->b(Landroidx/compose/ui/Modifier$b;)Lx1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lx1/d1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lx1/d1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx1/d1;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lx1/a0;->r(J)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    return p0
.end method

.method public j3()Lbs1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/n0;->U:Lbs1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k3()Lbs1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/n0;->T:Lbs1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Las1/n0;->i3()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Las1/n0;->g3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;F)V

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Las1/n0;->l3()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/a;->k(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/j;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m3(Landroidx/compose/ui/graphics/Shape;Lorg/iggymedia/periodtracker/design/ShadowToken;Ljava/lang/Float;Lorg/iggymedia/periodtracker/design/BrushToken;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Las1/n0;->V:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 28
    .line 29
    :cond_1
    iput-object p3, p0, Las1/n0;->Q:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p1, p0, Las1/n0;->O:Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    iput-object p2, p0, Las1/n0;->P:Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 34
    .line 35
    invoke-virtual {p0}, Las1/n0;->k3()Lbs1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lbs1/f;->d(Lorg/iggymedia/periodtracker/design/ShadowToken;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Las1/n0;->h3()Lbs1/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p4}, Lbs1/b;->d(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Las1/n0;->j3()Lbs1/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-static {p0, p1, p2, p3, v1}, Lbs1/d;->f(Lbs1/d;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
