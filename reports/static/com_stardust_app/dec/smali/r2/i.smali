.class public final Lr2/i;
.super Lr2/a;
.source "GradientStrokeContent.java"


# instance fields
.field public A:Ls2/r;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/GradientType;

.field public final w:I

.field public final x:Ls2/e;

.field public final y:Ls2/k;

.field public final z:Ls2/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/a;->d:Lv2/d;

    .line 48
    .line 49
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v11, p3, Lcom/airbnb/lottie/model/content/a;->l:Lv2/b;

    .line 52
    .line 53
    iget v7, p3, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 54
    .line 55
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/a;->g:Lv2/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lr2/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLv2/d;Lv2/b;Ljava/util/ArrayList;Lv2/b;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/collection/u;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/collection/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lr2/i;->s:Landroidx/collection/u;

    .line 69
    .line 70
    new-instance p1, Landroidx/collection/u;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/collection/u;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lr2/i;->t:Landroidx/collection/u;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lr2/i;->u:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, Lr2/i;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 89
    .line 90
    iput-object p1, v2, Lr2/i;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 91
    .line 92
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 93
    .line 94
    iput-boolean p1, v2, Lr2/i;->r:Z

    .line 95
    .line 96
    iget-object p1, v3, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp2/h;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x42000000    # 32.0f

    .line 103
    .line 104
    div-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, v2, Lr2/i;->w:I

    .line 107
    .line 108
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->c:Lv2/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lv2/c;->a()Ls2/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Ls2/e;

    .line 116
    .line 117
    iput-object p2, v2, Lr2/i;->x:Ls2/e;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->e:Lv2/f;

    .line 126
    .line 127
    invoke-virtual {p1}, Lv2/f;->a()Ls2/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Ls2/k;

    .line 133
    .line 134
    iput-object p2, v2, Lr2/i;->y:Ls2/k;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->f:Lv2/f;

    .line 143
    .line 144
    invoke-virtual {p1}, Lv2/f;->a()Ls2/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Ls2/k;

    .line 150
    .line 151
    iput-object p2, v2, Lr2/i;->z:Ls2/k;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lr2/i;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lr2/i;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lr2/a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 17
    .line 18
    iget-object v2, v0, Lr2/i;->v:Lcom/airbnb/lottie/model/content/GradientType;

    .line 19
    .line 20
    iget-object v4, v0, Lr2/i;->x:Ls2/e;

    .line 21
    .line 22
    iget-object v5, v0, Lr2/i;->z:Ls2/k;

    .line 23
    .line 24
    iget-object v6, v0, Lr2/i;->y:Ls2/k;

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lr2/i;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lr2/i;->s:Landroidx/collection/u;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, Ls2/a;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, Ls2/a;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, Ls2/a;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lw2/c;

    .line 62
    .line 63
    iget-object v8, v4, Lw2/c;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lr2/i;->h([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    iget-object v15, v4, Lw2/c;->a:[F

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lr2/i;->k()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lr2/i;->t:Landroidx/collection/u;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, Ls2/a;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, Ls2/a;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, Ls2/a;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lw2/c;

    .line 124
    .line 125
    iget-object v8, v4, Lw2/c;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lr2/i;->h([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    sub-float/2addr v6, v10

    .line 140
    float-to-double v8, v6

    .line 141
    sub-float/2addr v5, v11

    .line 142
    float-to-double v5, v5

    .line 143
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v12, v5

    .line 148
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 149
    .line 150
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 151
    .line 152
    iget-object v14, v4, Lw2/c;->a:[F

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lr2/a;->i:Lq2/a;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-super/range {p0 .. p4}, Lr2/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lr2/a;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp2/J;->G:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lr2/i;->A:Ls2/r;

    .line 9
    .line 10
    iget-object v0, p0, Lr2/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ls2/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr2/i;->A:Ls2/r;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lr2/i;->A:Ls2/r;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/i;->A:Ls2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/i;->y:Ls2/k;

    .line 2
    .line 3
    iget v0, v0, Ls2/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lr2/i;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lr2/i;->z:Ls2/k;

    .line 14
    .line 15
    iget v2, v2, Ls2/a;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lr2/i;->x:Ls2/e;

    .line 23
    .line 24
    iget v3, v3, Ls2/a;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
