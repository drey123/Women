.class public final Ldl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:F

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Lfl/d;

.field public final j:I

.field public final k:Lfl/c;

.field public final l:Lnl/dionsegijn/konfetti/models/Shape;

.field public m:J

.field public final n:Z

.field public o:Lfl/d;

.field public p:Lfl/d;

.field public final q:Z

.field public final r:Z

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(Lfl/d;ILfl/c;Lnl/dionsegijn/konfetti/models/Shape;JZLfl/d;Lfl/d;ZZFF)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldl/a;->i:Lfl/d;

    .line 20
    .line 21
    iput p2, p0, Ldl/a;->j:I

    .line 22
    .line 23
    iput-object p3, p0, Ldl/a;->k:Lfl/c;

    .line 24
    .line 25
    iput-object p4, p0, Ldl/a;->l:Lnl/dionsegijn/konfetti/models/Shape;

    .line 26
    .line 27
    iput-wide p5, p0, Ldl/a;->m:J

    .line 28
    .line 29
    iput-boolean p7, p0, Ldl/a;->n:Z

    .line 30
    .line 31
    iput-object p8, p0, Ldl/a;->o:Lfl/d;

    .line 32
    .line 33
    iput-object p9, p0, Ldl/a;->p:Lfl/d;

    .line 34
    .line 35
    iput-boolean p10, p0, Ldl/a;->q:Z

    .line 36
    .line 37
    iput-boolean p11, p0, Ldl/a;->r:Z

    .line 38
    .line 39
    iput p12, p0, Ldl/a;->s:F

    .line 40
    .line 41
    iput p13, p0, Ldl/a;->t:F

    .line 42
    .line 43
    invoke-virtual {p3}, Lfl/c;->a()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ldl/a;->a:F

    .line 48
    .line 49
    invoke-virtual {p3}, Lfl/c;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ldl/a;->b:F

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldl/a;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget p3, p0, Ldl/a;->b:F

    .line 63
    .line 64
    iput p3, p0, Ldl/a;->f:F

    .line 65
    .line 66
    const/high16 p3, 0x42700000    # 60.0f

    .line 67
    .line 68
    iput p3, p0, Ldl/a;->g:F

    .line 69
    .line 70
    const/16 p3, 0xff

    .line 71
    .line 72
    iput p3, p0, Ldl/a;->h:I

    .line 73
    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const p4, 0x3e947ae1    # 0.29f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p3, p4

    .line 91
    const/high16 p4, 0x40400000    # 3.0f

    .line 92
    .line 93
    mul-float/2addr p4, p3

    .line 94
    if-eqz p10, :cond_0

    .line 95
    .line 96
    sget-object p5, Lnh/c;->d:Lnh/c$a;

    .line 97
    .line 98
    invoke-virtual {p5}, Lnh/c$a;->d()F

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    mul-float/2addr p4, p5

    .line 103
    add-float/2addr p4, p3

    .line 104
    mul-float/2addr p4, p13

    .line 105
    iput p4, p0, Ldl/a;->d:F

    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public synthetic constructor <init>(Lfl/d;ILfl/c;Lnl/dionsegijn/konfetti/models/Shape;JZLfl/d;Lfl/d;ZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Lfl/d;

    invoke-direct {v1, v3, v3}, Lfl/d;-><init>(FF)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 112
    new-instance v1, Lfl/d;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3, v4, v5}, Lfl/d;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v13, v2

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    move v15, v1

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v16, v0

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_8

    :cond_7
    move/from16 v16, p13

    goto :goto_7

    .line 113
    :goto_8
    invoke-direct/range {v3 .. v16}, Ldl/a;-><init>(Lfl/d;ILfl/c;Lnl/dionsegijn/konfetti/models/Shape;JZLfl/d;Lfl/d;ZZFF)V

    return-void
.end method


# virtual methods
.method public final a(Lfl/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldl/a;->o:Lfl/d;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget p0, p0, Ldl/a;->a:F

    .line 9
    .line 10
    div-float/2addr v1, p0

    .line 11
    invoke-virtual {v0, p1, v1}, Lfl/d;->b(Lfl/d;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldl/a;->i:Lfl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfl/d;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ldl/a;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldl/a;->i:Lfl/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfl/d;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ldl/a;->i:Lfl/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfl/d;->c()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Ldl/a;->c()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ldl/a;->i:Lfl/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lfl/d;->d()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Ldl/a;->c()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-float/2addr v0, v2

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ldl/a;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v1, p0, Ldl/a;->h:I

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x18

    .line 73
    .line 74
    iget v2, p0, Ldl/a;->j:I

    .line 75
    .line 76
    const v3, 0xffffff

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v3

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Ldl/a;->f:F

    .line 85
    .line 86
    iget v1, p0, Ldl/a;->b:F

    .line 87
    .line 88
    div-float/2addr v0, v1

    .line 89
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    sub-float/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    mul-float/2addr v0, v1

    .line 99
    iget v2, p0, Ldl/a;->b:F

    .line 100
    .line 101
    mul-float/2addr v2, v0

    .line 102
    div-float/2addr v2, v1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Ldl/a;->i:Lfl/d;

    .line 108
    .line 109
    invoke-virtual {v4}, Lfl/d;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-float/2addr v4, v2

    .line 114
    iget-object v5, p0, Ldl/a;->i:Lfl/d;

    .line 115
    .line 116
    invoke-virtual {v5}, Lfl/d;->d()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget v4, p0, Ldl/a;->e:F

    .line 124
    .line 125
    iget v5, p0, Ldl/a;->b:F

    .line 126
    .line 127
    div-float/2addr v5, v1

    .line 128
    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ldl/a;->l:Lnl/dionsegijn/konfetti/models/Shape;

    .line 137
    .line 138
    iget-object v1, p0, Ldl/a;->c:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget p0, p0, Ldl/a;->b:F

    .line 141
    .line 142
    invoke-interface {v0, p1, v1, p0}, Lnl/dionsegijn/konfetti/models/Shape;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Ldl/a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Ldl/a;->h:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ldl/a;->f(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldl/a;->b(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldl/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldl/a;->o:Lfl/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfl/d;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Ldl/a;->s:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ldl/a;->p:Lfl/d;

    .line 24
    .line 25
    iget-object v1, p0, Ldl/a;->o:Lfl/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfl/d;->a(Lfl/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ldl/a;->i:Lfl/d;

    .line 31
    .line 32
    iget-object v1, p0, Ldl/a;->p:Lfl/d;

    .line 33
    .line 34
    iget v2, p0, Ldl/a;->g:F

    .line 35
    .line 36
    mul-float/2addr v2, p1

    .line 37
    invoke-virtual {v0, v1, v2}, Lfl/d;->b(Lfl/d;F)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Ldl/a;->m:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ldl/a;->g(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float/2addr v2, p1

    .line 55
    float-to-long v2, v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Ldl/a;->m:J

    .line 58
    .line 59
    :goto_0
    iget v0, p0, Ldl/a;->d:F

    .line 60
    .line 61
    mul-float/2addr v0, p1

    .line 62
    iget p1, p0, Ldl/a;->g:F

    .line 63
    .line 64
    mul-float/2addr v0, p1

    .line 65
    iget p1, p0, Ldl/a;->e:F

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    iput p1, p0, Ldl/a;->e:F

    .line 69
    .line 70
    const/high16 v1, 0x43b40000    # 360.0f

    .line 71
    .line 72
    cmpl-float p1, p1, v1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    iput v1, p0, Ldl/a;->e:F

    .line 78
    .line 79
    :cond_3
    iget p1, p0, Ldl/a;->f:F

    .line 80
    .line 81
    sub-float/2addr p1, v0

    .line 82
    iput p1, p0, Ldl/a;->f:F

    .line 83
    .line 84
    cmpg-float p1, p1, v1

    .line 85
    .line 86
    if-gez p1, :cond_4

    .line 87
    .line 88
    iget p1, p0, Ldl/a;->b:F

    .line 89
    .line 90
    iput p1, p0, Ldl/a;->f:F

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldl/a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    .line 8
    mul-float/2addr v0, p1

    .line 9
    iget p1, p0, Ldl/a;->g:F

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget p1, p0, Ldl/a;->h:I

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-static {p1, v1}, Lkotlin/ranges/f;->h(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iput v1, p0, Ldl/a;->h:I

    .line 21
    .line 22
    return-void
.end method
