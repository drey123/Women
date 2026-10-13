.class public final Lcs1/u;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/BrushCacheNode;
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/OutlineCacheNode;


# instance fields
.field public O:Landroidx/compose/ui/graphics/Shape;

.field public P:F

.field public Q:Landroidx/compose/ui/Alignment$Horizontal;

.field public final R:Z

.field public final S:Lbs1/b;

.field public final T:Lbs1/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0

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
    iput-object p1, p0, Lcs1/u;->O:Landroidx/compose/ui/graphics/Shape;

    .line 11
    .line 12
    iput p2, p0, Lcs1/u;->P:F

    .line 13
    .line 14
    iput-object p3, p0, Lcs1/u;->Q:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    .line 16
    new-instance p1, Lbs1/b;

    .line 17
    .line 18
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->T0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lbs1/b;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcs1/u;->S:Lbs1/b;

    .line 28
    .line 29
    new-instance p1, Lbs1/d;

    .line 30
    .line 31
    iget-object p2, p0, Lcs1/u;->O:Landroidx/compose/ui/graphics/Shape;

    .line 32
    .line 33
    iget p3, p0, Lcs1/u;->P:F

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lbs1/d;-><init>(Landroidx/compose/ui/graphics/Shape;F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcs1/u;->T:Lbs1/d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcs1/u;->k3()Lbs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbs1/b;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcs1/u;->l3()Lbs1/d;

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
    iget-boolean p0, p0, Lcs1/u;->R:Z

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

.method public final g3(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J
    .locals 6

    .line 1
    iget-object p0, p0, Lcs1/u;->Q:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    shr-long/2addr p0, v5

    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-long p1, p2, v5

    .line 51
    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p0, p1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long p2, p2

    .line 68
    shl-long/2addr p0, v5

    .line 69
    and-long/2addr p2, v2

    .line 70
    or-long/2addr p0, p2

    .line 71
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    shr-long/2addr p0, v5

    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    shr-long p1, p2, v5

    .line 97
    .line 98
    long-to-int p1, p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-float/2addr p0, p1

    .line 104
    const/high16 p1, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p0, p1

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-long p2, p2

    .line 117
    shl-long/2addr p0, v5

    .line 118
    and-long/2addr p2, v2

    .line 119
    or-long/2addr p0, p2

    .line 120
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_2
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method

.method public final h3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/o;Lx1/u;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o;->a()Lw1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lw1/g;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Lcs1/u;->g3(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    instance-of v1, v0, Landroidx/compose/ui/graphics/o$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/o$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/Path;->g(J)V

    .line 30
    .line 31
    .line 32
    const/16 v10, 0x3c

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v0

    .line 43
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/o$b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/ui/graphics/o$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o$b;->a()Lw1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lw1/g;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/16 v13, 0x78

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/o$c;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/graphics/o$c;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o$c;->a()Lw1/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lw1/g;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lw1/i;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/16 v15, 0xf0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcs1/u;->l3()Lbs1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbs1/d;->b(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Landroidx/compose/ui/graphics/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcs1/u;->k3()Lbs1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lbs1/b;->b(Landroidx/compose/ui/Modifier$b;)Lx1/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcs1/u;->h3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/o;Lx1/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcs1/u;->k3()Lbs1/b;

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
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcs1/u;->P:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int v1, v4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v4, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    shl-long v3, v4, v3

    .line 50
    .line 51
    and-long/2addr v0, v6

    .line 52
    or-long/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p0, p1, v5, v6}, Lcs1/u;->g3(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/16 v11, 0x78

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public k3()Lbs1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs1/u;->S:Lbs1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public l3()Lbs1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs1/u;->T:Lbs1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs1/u;->O:Landroidx/compose/ui/graphics/Shape;

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
    invoke-virtual {p0, p1}, Lcs1/u;->j3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcs1/u;->i3(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

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

.method public final m3(Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcs1/u;->O:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput p2, p0, Lcs1/u;->P:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcs1/u;->l3()Lbs1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lbs1/d;->e(Landroidx/compose/ui/graphics/Shape;F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcs1/u;->Q:Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    return-void
.end method
