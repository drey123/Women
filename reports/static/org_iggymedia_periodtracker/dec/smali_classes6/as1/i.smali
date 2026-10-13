.class public final Las1/i;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/design/compose/modifier/cache/BrushCacheNode;


# instance fields
.field public final R:Z

.field public final S:Lbs1/b;

.field public T:Las1/c;

.field public U:F

.field public V:Lorg/iggymedia/periodtracker/design/BrushToken;

.field public W:Landroidx/compose/ui/graphics/Shape;

.field public final X:Landroidx/compose/ui/draw/CacheDrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbs1/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lbs1/b;-><init>(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Las1/i;->S:Lbs1/b;

    .line 16
    .line 17
    iput p1, p0, Las1/i;->U:F

    .line 18
    .line 19
    iput-object p2, p0, Las1/i;->V:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 20
    .line 21
    iput-object p3, p0, Las1/i;->W:Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    new-instance p1, Las1/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Las1/d;-><init>(Las1/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lu1/g;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 37
    .line 38
    iput-object p1, p0, Las1/i;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Las1/i;-><init>(FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static m3(Landroidx/compose/ui/graphics/o$a;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v7, 0x3c

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static n3(Lw1/g;Lkotlin/jvm/internal/m0;JLandroidx/compose/ui/graphics/j;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lw1/g;->j()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lw1/g;->m()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 32
    .line 33
    const/16 v18, 0x37a

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-wide/from16 v7, p2

    .line 50
    .line 51
    move-object/from16 v15, p4

    .line 52
    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    invoke-static/range {v3 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    neg-float v1, v1

    .line 67
    neg-float v2, v2

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    neg-float v1, v1

    .line 84
    neg-float v2, v2

    .line 85
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static o3(Landroidx/compose/ui/graphics/Path;Lx1/u;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3c

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static p3(ZLx1/u;JFFJJLandroidx/compose/ui/graphics/drawscope/d;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 28

    .line 1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 v12, 0xf6

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-wide/from16 v6, p2

    .line 23
    .line 24
    move-object/from16 v0, p11

    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v1, p2, v0

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, p4

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shr-long v0, v1, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float v4, v0, p5

    .line 56
    .line 57
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v2

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float v5, v0, p5

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface/range {p11 .. p11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move/from16 v3, p5

    .line 100
    .line 101
    move/from16 v2, p5

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FFFFI)V

    .line 104
    .line 105
    .line 106
    const/16 v26, 0xf6

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v15, p1

    .line 123
    .line 124
    move-wide/from16 v20, p2

    .line 125
    .line 126
    move-object/from16 v14, p11

    .line 127
    .line 128
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_1
    invoke-static/range {p2 .. p4}, Las1/o;->f(JF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    const/16 v26, 0xd0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move-object/from16 v15, p1

    .line 169
    .line 170
    move-wide/from16 v16, p6

    .line 171
    .line 172
    move-wide/from16 v18, p8

    .line 173
    .line 174
    move-object/from16 v23, p10

    .line 175
    .line 176
    move-object/from16 v14, p11

    .line 177
    .line 178
    invoke-static/range {v14 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->R(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method public static q3(Las1/i;Lu1/c;)Lu1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Las1/i;->U:F

    .line 9
    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lw1/k;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    iget v2, v0, Las1/i;->U:F

    .line 32
    .line 33
    sget-object v3, Lk3/g;->e:Lk3/g$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lk3/g$a;->a()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Lk3/g;->q(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, v0, Las1/i;->U:F

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    :goto_0
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lw1/k;->i(J)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v3, v4

    .line 71
    float-to-double v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v3, v5

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    div-float v2, v5, v4

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v6, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-long v2, v2

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    const-wide v9, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v2, v9

    .line 102
    or-long/2addr v2, v6

    .line 103
    invoke-static {v2, v3}, Lw1/e;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    shr-long/2addr v6, v8

    .line 112
    long-to-int v6, v6

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-float/2addr v6, v5

    .line 118
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    and-long/2addr v11, v9

    .line 123
    long-to-int v7, v11

    .line 124
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-float/2addr v7, v5

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v11, v6

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v6, v6

    .line 139
    shl-long/2addr v11, v8

    .line 140
    and-long/2addr v6, v9

    .line 141
    or-long/2addr v6, v11

    .line 142
    invoke-static {v6, v7}, Lw1/k;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    mul-float/2addr v4, v5

    .line 147
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Lw1/k;->i(J)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    cmpl-float v4, v4, v8

    .line 156
    .line 157
    if-lez v4, :cond_1

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v4, 0x0

    .line 162
    :goto_1
    invoke-virtual {v0}, Las1/i;->t3()Lbs1/b;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v0}, Lbs1/b;->b(Landroidx/compose/ui/Modifier$b;)Lx1/u;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v9, v0, Las1/i;->W:Landroidx/compose/ui/graphics/Shape;

    .line 171
    .line 172
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-virtual {v1}, Lu1/c;->getLayoutDirection()Lk3/q;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v9, v10, v11, v12, v1}, Landroidx/compose/ui/graphics/Shape;->a(JLk3/q;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/o;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    instance-of v10, v9, Landroidx/compose/ui/graphics/o$a;

    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    move-object v3, v9

    .line 189
    check-cast v3, Landroidx/compose/ui/graphics/o$a;

    .line 190
    .line 191
    move-object v2, v8

    .line 192
    invoke-direct/range {v0 .. v5}, Las1/i;->r3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$a;ZF)Lu1/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_2
    move-object v1, v8

    .line 198
    instance-of v0, v9, Landroidx/compose/ui/graphics/o$c;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast v9, Landroidx/compose/ui/graphics/o$c;

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move v8, v4

    .line 207
    move-object v13, v1

    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-wide v14, v2

    .line 211
    move-object v2, v13

    .line 212
    move-object v3, v9

    .line 213
    move v9, v5

    .line 214
    move-wide v4, v14

    .line 215
    invoke-direct/range {v0 .. v9}, Las1/i;->s3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$c;JJZF)Lu1/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_3
    instance-of v0, v9, Landroidx/compose/ui/graphics/o$b;

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-wide v13, v6

    .line 227
    move v6, v4

    .line 228
    move v7, v5

    .line 229
    move-wide v4, v13

    .line 230
    invoke-static/range {v0 .. v7}, Las1/o;->e(Lu1/c;Lx1/u;JJZF)Lu1/h;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    return-object v0

    .line 240
    :cond_5
    invoke-static/range {p1 .. p1}, Las1/o;->d(Lu1/c;)Lu1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method private final r3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$a;ZF)Lu1/h;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance v0, Las1/g;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-direct {v0, v2, v4}, Las1/g;-><init>(Landroidx/compose/ui/graphics/o$a;Lx1/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    instance-of v3, v4, Lx1/d1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lx1/p0;->b:Lx1/p0$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx1/p0$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v6, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 35
    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Lx1/d1;

    .line 38
    .line 39
    invoke-virtual {v7}, Lx1/d1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v14, 0xe

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v14, v6

    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Lx1/p0;->b:Lx1/p0$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Lx1/p0$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move-object v14, v5

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->getBounds()Lw1/g;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v3, v0, Las1/i;->T:Las1/c;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    new-instance v15, Las1/c;

    .line 86
    .line 87
    const/16 v20, 0xf

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Las1/c;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iput-object v15, v0, Las1/i;->T:Las1/c;

    .line 103
    .line 104
    :cond_2
    iget-object v3, v0, Las1/i;->T:Las1/c;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Las1/c;->g()Landroidx/compose/ui/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-static {v15, v13, v5, v3, v5}, Landroidx/compose/ui/graphics/Path;->u(Landroidx/compose/ui/graphics/Path;Lw1/g;Landroidx/compose/ui/graphics/Path$b;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/s$a;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/s$a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v15, v15, v3, v6}, Landroidx/compose/ui/graphics/Path;->y(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 131
    .line 132
    .line 133
    new-instance v3, Lkotlin/jvm/internal/m0;

    .line 134
    .line 135
    invoke-direct {v3}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lw1/g;->k()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v13}, Lw1/g;->j()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-float/2addr v6, v7

    .line 147
    float-to-double v6, v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v6, v6

    .line 153
    float-to-int v6, v6

    .line 154
    invoke-virtual {v13}, Lw1/g;->e()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v13}, Lw1/g;->m()F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-float/2addr v7, v9

    .line 163
    float-to-double v9, v7

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v7, v9

    .line 169
    float-to-int v7, v7

    .line 170
    int-to-long v9, v6

    .line 171
    const/16 v16, 0x20

    .line 172
    .line 173
    shl-long v9, v9, v16

    .line 174
    .line 175
    int-to-long v6, v7

    .line 176
    const-wide v17, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v6, v6, v17

    .line 182
    .line 183
    or-long/2addr v6, v9

    .line 184
    invoke-static {v6, v7}, Lk3/o;->c(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    iget-object v0, v0, Las1/i;->T:Las1/c;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Las1/c;->c(Las1/c;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v0}, Las1/c;->a(Las1/c;)Landroidx/compose/ui/graphics/Canvas;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v9}, Lx1/p0;->f(I)Lx1/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move-object v9, v5

    .line 213
    :goto_2
    sget-object v10, Lx1/p0;->b:Lx1/p0$a;

    .line 214
    .line 215
    invoke-virtual {v10}, Lx1/p0$a;->b()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v11, 0x0

    .line 220
    if-nez v9, :cond_4

    .line 221
    .line 222
    move v9, v11

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v9}, Lx1/p0;->l()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v9, v10}, Lx1/p0;->i(II)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    :goto_3
    if-nez v9, :cond_6

    .line 233
    .line 234
    if-eqz v6, :cond_5

    .line 235
    .line 236
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->b()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Lx1/p0;->f(I)Lx1/p0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_5
    invoke-static {v8, v5}, Lx1/p0;->h(ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    :cond_6
    const/4 v11, 0x1

    .line 251
    :cond_7
    if-eqz v6, :cond_9

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    shr-long v9, v9, v16

    .line 260
    .line 261
    long-to-int v5, v9

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-float v9, v9

    .line 271
    cmpl-float v5, v5, v9

    .line 272
    .line 273
    if-gtz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lu1/c;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    and-long v9, v9, v17

    .line 280
    .line 281
    long-to-int v5, v9

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-interface {v6}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    int-to-float v9, v9

    .line 291
    cmpl-float v5, v5, v9

    .line 292
    .line 293
    if-gtz v5, :cond_9

    .line 294
    .line 295
    if-nez v11, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    :goto_4
    move-object v11, v6

    .line 299
    move-object v12, v7

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    :goto_5
    shr-long v5, v19, v16

    .line 302
    .line 303
    long-to-int v6, v5

    .line 304
    and-long v9, v19, v17

    .line 305
    .line 306
    long-to-int v7, v9

    .line 307
    const/16 v11, 0x18

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-static/range {v6 .. v12}, Lx1/q0;->b(IIIZLy1/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v0, v6}, Las1/c;->f(Las1/c;Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lx1/x;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v0, v7}, Las1/c;->d(Las1/c;Landroidx/compose/ui/graphics/Canvas;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_6
    invoke-static {v0}, Las1/c;->b(Las1/c;)Landroidx/compose/ui/graphics/drawscope/a;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/a;

    .line 334
    .line 335
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v5}, Las1/c;->e(Las1/c;Landroidx/compose/ui/graphics/drawscope/a;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    move-object/from16 v21, v5

    .line 342
    .line 343
    invoke-static/range {v19 .. v20}, Lk3/p;->e(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v1}, Lu1/c;->getLayoutDirection()Lk3/q;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->a()Landroidx/compose/ui/unit/Density;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->b()Lk3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->c()Landroidx/compose/ui/graphics/Canvas;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move-object/from16 p0, v8

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$a;->d()J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->u()V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 393
    .line 394
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v22

    .line 398
    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 401
    .line 402
    .line 403
    move-result v31

    .line 404
    const/16 v32, 0x3a

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const-wide/16 v24, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    move-wide/from16 v26, v5

    .line 417
    .line 418
    invoke-static/range {v21 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v21

    .line 422
    .line 423
    invoke-virtual {v13}, Lw1/g;->j()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    neg-float v5, v5

    .line 428
    invoke-virtual {v13}, Lw1/g;->m()F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    neg-float v6, v6

    .line 433
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    move-object/from16 p4, v0

    .line 438
    .line 439
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 444
    .line 445
    .line 446
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/d;

    .line 451
    .line 452
    const/high16 v22, 0x40000000    # 2.0f

    .line 453
    .line 454
    mul-float v22, v22, p5

    .line 455
    .line 456
    const/16 v27, 0x1e

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    invoke-direct/range {v21 .. v28}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 469
    .line 470
    .line 471
    move-object/from16 v22, v9

    .line 472
    .line 473
    const/16 v9, 0x34

    .line 474
    .line 475
    move-object/from16 v23, v10

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    move/from16 v24, v5

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    move-wide/from16 v25, v7

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    move-object v1, v12

    .line 486
    move-object/from16 v12, p0

    .line 487
    .line 488
    move-object/from16 p0, v11

    .line 489
    .line 490
    move v11, v6

    .line 491
    move-object/from16 v6, v21

    .line 492
    .line 493
    move-object/from16 v21, v1

    .line 494
    .line 495
    move-object/from16 v34, v3

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    move-wide/from16 v0, v25

    .line 499
    .line 500
    move-object/from16 v25, v15

    .line 501
    .line 502
    move/from16 v15, v24

    .line 503
    .line 504
    move-object/from16 v24, v34

    .line 505
    .line 506
    move-object/from16 v34, v22

    .line 507
    .line 508
    move-object/from16 v22, v13

    .line 509
    .line 510
    move-object/from16 v13, v34

    .line 511
    .line 512
    move-object/from16 v34, v23

    .line 513
    .line 514
    move-object/from16 v23, v14

    .line 515
    .line 516
    move-object/from16 v14, v34

    .line 517
    .line 518
    :try_start_1
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    shr-long v3, v3, v16

    .line 526
    .line 527
    long-to-int v3, v3

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    .line 534
    add-float/2addr v3, v4

    .line 535
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    shr-long v5, v5, v16

    .line 540
    .line 541
    long-to-int v5, v5

    .line 542
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    div-float/2addr v3, v5

    .line 547
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    and-long v5, v5, v17

    .line 552
    .line 553
    long-to-int v5, v5

    .line 554
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    add-float/2addr v5, v4

    .line 559
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    and-long v6, v6, v17

    .line 564
    .line 565
    long-to-int v4, v6

    .line 566
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    div-float/2addr v5, v4

    .line 571
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 588
    .line 589
    .line 590
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-interface {v10, v3, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->f(FFJ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 598
    .line 599
    .line 600
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 601
    move-wide v5, v8

    .line 602
    const/16 v9, 0x1c

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    move-wide v6, v5

    .line 606
    const/4 v5, 0x0

    .line 607
    move-wide v7, v6

    .line 608
    const/4 v6, 0x0

    .line 609
    move-wide/from16 v16, v7

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    move v8, v3

    .line 613
    move-object/from16 p3, v4

    .line 614
    .line 615
    move-object/from16 v3, v25

    .line 616
    .line 617
    move-object/from16 v4, p2

    .line 618
    .line 619
    move-wide/from16 v34, v16

    .line 620
    .line 621
    move-object/from16 v16, v13

    .line 622
    .line 623
    move-object/from16 v17, v14

    .line 624
    .line 625
    move-wide/from16 v13, v34

    .line 626
    .line 627
    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Lx1/u;FLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 628
    .line 629
    .line 630
    :try_start_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, p3

    .line 638
    .line 639
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    neg-float v4, v15

    .line 651
    neg-float v5, v11

    .line 652
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 653
    .line 654
    .line 655
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/a;->A()Landroidx/compose/ui/graphics/drawscope/a$a;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/drawscope/a$a;->j(Landroidx/compose/ui/unit/Density;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v13, v16

    .line 666
    .line 667
    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->k(Lk3/q;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v14, v17

    .line 671
    .line 672
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->i(Landroidx/compose/ui/graphics/Canvas;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->l(J)V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->a()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v6, p0

    .line 682
    .line 683
    move-object/from16 v11, v24

    .line 684
    .line 685
    iput-object v6, v11, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 686
    .line 687
    new-instance v9, Las1/h;

    .line 688
    .line 689
    move-wide/from16 v12, v19

    .line 690
    .line 691
    move-object/from16 v10, v22

    .line 692
    .line 693
    move-object/from16 v14, v23

    .line 694
    .line 695
    invoke-direct/range {v9 .. v14}, Las1/h;-><init>(Lw1/g;Lkotlin/jvm/internal/m0;JLandroidx/compose/ui/graphics/j;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    invoke-virtual {v1, v9}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    goto :goto_8

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    move-object/from16 v3, p3

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    move-object v3, v4

    .line 713
    move-wide v13, v8

    .line 714
    :goto_7
    :try_start_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->e()Landroidx/compose/ui/graphics/Canvas;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->o()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->f(J)V

    .line 722
    .line 723
    .line 724
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 725
    :catchall_3
    move-exception v0

    .line 726
    move v15, v5

    .line 727
    move v11, v6

    .line 728
    :goto_8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    neg-float v2, v15

    .line 737
    neg-float v3, v11

    .line 738
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 739
    .line 740
    .line 741
    throw v0
.end method

.method private final s3(Lu1/c;Lx1/u;Landroidx/compose/ui/graphics/o$c;JJZF)Lu1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lw1/j;->g(Lw1/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lw1/i;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v0, p9, v0

    .line 26
    .line 27
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/d;

    .line 28
    .line 29
    const/16 v8, 0x1e

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/d;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Las1/e;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    move/from16 v8, p9

    .line 49
    .line 50
    move v7, v0

    .line 51
    move-wide v5, v10

    .line 52
    move-wide/from16 v9, p4

    .line 53
    .line 54
    move-wide/from16 v11, p6

    .line 55
    .line 56
    invoke-direct/range {v2 .. v13}, Las1/e;-><init>(ZLx1/u;JFFJJLandroidx/compose/ui/graphics/drawscope/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    move/from16 v8, p9

    .line 65
    .line 66
    iget-object v2, v0, Las1/i;->T:Las1/c;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v9, Las1/c;

    .line 71
    .line 72
    const/16 v14, 0xf

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-direct/range {v9 .. v15}, Las1/c;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Las1/i;->T:Las1/c;

    .line 83
    .line 84
    :cond_1
    iget-object v0, v0, Las1/i;->T:Las1/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Las1/c;->g()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/graphics/o$c;->b()Lw1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move/from16 v3, p8

    .line 98
    .line 99
    invoke-static {v0, v2, v8, v3}, Las1/o;->c(Landroidx/compose/ui/graphics/Path;Lw1/i;FZ)Landroidx/compose/ui/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Las1/f;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    invoke-direct {v2, v0, v4}, Las1/f;-><init>(Landroidx/compose/ui/graphics/Path;Lx1/u;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las1/i;->t3()Lbs1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbs1/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Las1/i;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

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
    iget-boolean p0, p0, Las1/i;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W0(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las1/i;->W:Landroidx/compose/ui/graphics/Shape;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Las1/i;->W:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iget-object p0, p0, Las1/i;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t3()Lbs1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Las1/i;->S:Lbs1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u3(Lorg/iggymedia/periodtracker/design/BrushToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las1/i;->V:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Las1/i;->V:Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 13
    .line 14
    iget-object p0, p0, Las1/i;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v3(F)V
    .locals 1

    .line 1
    iget v0, p0, Las1/i;->U:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk3/g;->q(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Las1/i;->U:F

    .line 10
    .line 11
    iget-object p0, p0, Las1/i;->X:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->X1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w3(FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Las1/i;->v3(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Las1/i;->u3(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Las1/i;->t3()Lbs1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lbs1/b;->d(Lorg/iggymedia/periodtracker/design/BrushToken;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Las1/i;->W0(Landroidx/compose/ui/graphics/Shape;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
