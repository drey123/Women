.class public final Lb2/e;
.super Lb2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Lb2/f;

.field public final j:Landroidx/compose/ui/graphics/Paint;

.field public k:Landroidx/compose/ui/graphics/ImageBitmap;

.field public l:Lx1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb2/f;Landroidx/compose/ui/graphics/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb2/g;-><init>(Landroidx/compose/ui/graphics/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e;->i:Lb2/f;

    .line 5
    .line 6
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb2/e;->j:Landroidx/compose/ui/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/e;->i:Lb2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/f;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lb2/e;->i:Lb2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb2/f;->h()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lb2/e;->f(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide p1, p2

    .line 32
    move-wide p5, p4

    .line 33
    move p3, v5

    .line 34
    move p4, v6

    .line 35
    invoke-virtual/range {p0 .. p6}, Lb2/e;->g(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, p1

    .line 41
    :goto_0
    iput-object p0, v1, Lb2/e;->k:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 42
    .line 43
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/j;Lx1/u;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    iget-object v3, p0, Lb2/e;->k:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lb2/e;->i:Lb2/f;

    .line 8
    .line 9
    invoke-virtual {v4}, Lb2/f;->g()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lb2/e;->i:Lb2/f;

    .line 18
    .line 19
    invoke-virtual {v5}, Lb2/f;->h()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-float/2addr v4, v5

    .line 28
    neg-float v13, v4

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-nez p8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lb2/e;->i(Landroidx/compose/ui/graphics/ImageBitmap;Lx1/u;)Lx1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v13, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-interface {v3}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v7, v0

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v9, v0

    .line 75
    shl-long v6, v7, v6

    .line 76
    .line 77
    and-long v3, v9, v4

    .line 78
    .line 79
    or-long/2addr v3, v6

    .line 80
    invoke-static {v3, v4}, Lw1/k;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/16 v11, 0x32

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move/from16 v7, p7

    .line 93
    .line 94
    move/from16 v10, p10

    .line 95
    .line 96
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    neg-float v1, v13

    .line 108
    invoke-interface {v0, v1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    neg-float v2, v13

    .line 122
    invoke-interface {v1, v2, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_0
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v7, v2

    .line 136
    shl-long/2addr v0, v6

    .line 137
    and-long/2addr v4, v7

    .line 138
    or-long/2addr v0, v4

    .line 139
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move/from16 v5, p7

    .line 148
    .line 149
    move-object/from16 v7, p8

    .line 150
    .line 151
    move/from16 v8, p10

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-wide v3, v0

    .line 155
    move-object v1, p1

    .line 156
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final f(JLandroidx/compose/ui/graphics/Path;FF)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v4, v2, v3

    .line 10
    .line 11
    mul-float v5, p5, v3

    .line 12
    .line 13
    add-float/2addr v4, v5

    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    shr-long v5, p1, v5

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-float/2addr v5, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v6, p1, v6

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-float/2addr v6, v4

    .line 37
    float-to-double v4, v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v4, v4

    .line 43
    float-to-int v7, v4

    .line 44
    float-to-double v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-float v4, v4

    .line 50
    float-to-int v8, v4

    .line 51
    sget-object v4, Lx1/p0;->b:Lx1/p0$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lx1/p0$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v12, 0x18

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v7 .. v13}, Lx1/q0;->b(IIIZLy1/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lx1/x;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v7, p5, v6

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-lez v7, :cond_1

    .line 75
    .line 76
    add-float v7, v2, p5

    .line 77
    .line 78
    invoke-interface {v5, v7, v7}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lb2/e;->j:Landroidx/compose/ui/graphics/Paint;

    .line 82
    .line 83
    invoke-interface {v5, v1, v7}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lb2/e;->j:Landroidx/compose/ui/graphics/Paint;

    .line 87
    .line 88
    sget-object v0, Lx1/v0;->a:Lx1/v0$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx1/v0$a;->b()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    cmpl-float v0, v2, v6

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    invoke-static {v2}, Lb2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_0
    move-object v13, v8

    .line 103
    const/4 v15, 0x3

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v9 .. v16}, Lb2/c;->b(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    mul-float v2, p5, v3

    .line 114
    .line 115
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-interface {v5, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_1
    move v3, v6

    .line 125
    iget-object v6, v0, Lb2/e;->j:Landroidx/compose/ui/graphics/Paint;

    .line 126
    .line 127
    cmpl-float v3, v2, v3

    .line 128
    .line 129
    if-lez v3, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, Lb2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_2
    move-object v10, v8

    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v13}, Lb2/c;->b(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v2, v2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lb2/e;->j:Landroidx/compose/ui/graphics/Paint;

    .line 150
    .line 151
    invoke-interface {v5, v1, v0}, Landroidx/compose/ui/graphics/Canvas;->x(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method

.method public final g(JFFJ)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 21

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v1, p3, v0

    .line 4
    .line 5
    mul-float v0, v0, p4

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shr-long v2, p1, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v5, p1, v3

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, v1

    .line 31
    float-to-double v6, v2

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v1, v6

    .line 37
    float-to-int v6, v1

    .line 38
    float-to-double v7, v5

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    double-to-float v1, v7

    .line 44
    float-to-int v7, v1

    .line 45
    sget-object v1, Lx1/p0;->b:Lx1/p0$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx1/p0$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v11, 0x18

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v6 .. v12}, Lx1/q0;->b(IIIZLy1/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lx1/x;->a(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sub-float v9, v2, p3

    .line 65
    .line 66
    sub-float v10, v5, p3

    .line 67
    .line 68
    shr-long v7, p5, v0

    .line 69
    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    and-long v2, p5, v3

    .line 76
    .line 77
    long-to-int v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    iget-object v13, v0, Lb2/e;->j:Landroidx/compose/ui/graphics/Paint;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float v0, p3, v0

    .line 88
    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Lb2/d;->a(F)Landroid/graphics/BlurMaskFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    move-object/from16 v17, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/16 v19, 0xb

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v20}, Lb2/c;->b(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    move/from16 v7, p3

    .line 117
    .line 118
    invoke-interface/range {v6 .. v13}, Landroidx/compose/ui/graphics/Canvas;->z(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final h()Lb2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/e;->i:Lb2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroidx/compose/ui/graphics/ImageBitmap;Lx1/u;)Lx1/u;
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/e;->l:Lx1/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/k0;->d()Lx1/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v3, v1, v2}, Lx1/a1;->c(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lx1/v;->a(Landroid/graphics/Shader;)Lx1/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, p2, Lx1/z0;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p2, Lx1/z0;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v2, p1

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    or-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p2, v2, v3}, Lx1/z0;->b(J)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lx1/v;->a(Landroid/graphics/Shader;)Lx1/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->z()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v1, p2, p1}, Lx1/u$a;->a(Lx1/u;Lx1/u;I)Lx1/u;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Lx1/k0;

    .line 92
    .line 93
    iput-object p1, p0, Lb2/e;->l:Lx1/k0;

    .line 94
    .line 95
    return-object p1
.end method
