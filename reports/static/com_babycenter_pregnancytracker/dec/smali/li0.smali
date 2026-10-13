.class public final Lli0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lji0;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f06011f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lli0;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f060120

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lli0;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f06011e

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lli0;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v0, 0x41e80000    # 29.0f

    .line 60
    .line 61
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lli0;->e:F

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lli0;->f:F

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lli0;->g:F

    .line 82
    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v0, p1}, Lou2;->h(FLandroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lli0;->h:F

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lli0;->a:Lji0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lji0;->a:[[Laj0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lli0;->e:F

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    iget v3, p0, Lli0;->f:F

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    array-length v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    cmpg-float v0, v1, v3

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_2
    :goto_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    mul-float v4, v2, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    cmpg-float v4, v4, v5

    .line 52
    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v2, v0

    .line 62
    cmpg-float v4, v2, v3

    .line 63
    .line 64
    if-gez v4, :cond_4

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_4
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lli0;->i:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    iget v1, p0, Lli0;->i:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    sub-float/2addr p1, v1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p1, v0

    .line 85
    iput p1, p0, Lli0;->j:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lli0;->i:F

    .line 90
    .line 91
    iput p1, p0, Lli0;->j:F

    .line 92
    .line 93
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lli0;->a:Lji0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget v2, v0, Lli0;->i:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v4, v2, v3

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v1, v1, Lji0;->a:[[Laj0;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v4, :cond_6

    .line 25
    .line 26
    aget-object v7, v1, v6

    .line 27
    .line 28
    int-to-float v8, v6

    .line 29
    mul-float/2addr v8, v2

    .line 30
    add-float/2addr v8, v3

    .line 31
    array-length v9, v7

    .line 32
    move v10, v5

    .line 33
    :goto_1
    if-ge v10, v9, :cond_5

    .line 34
    .line 35
    aget-object v11, v7, v10

    .line 36
    .line 37
    iget v12, v0, Lli0;->j:F

    .line 38
    .line 39
    int-to-float v13, v10

    .line 40
    mul-float/2addr v13, v2

    .line 41
    add-float/2addr v13, v12

    .line 42
    iget v12, v0, Lli0;->g:F

    .line 43
    .line 44
    add-float v15, v13, v12

    .line 45
    .line 46
    add-float v16, v8, v12

    .line 47
    .line 48
    add-float/2addr v13, v2

    .line 49
    sub-float v17, v13, v12

    .line 50
    .line 51
    add-float v13, v8, v2

    .line 52
    .line 53
    sub-float v18, v13, v12

    .line 54
    .line 55
    sget-object v12, Lki0;->a:[I

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    aget v11, v12, v11

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v11, v12, :cond_4

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    if-eq v11, v12, :cond_3

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-ne v11, v12, :cond_2

    .line 71
    .line 72
    iget-object v11, v0, Lli0;->d:Landroid/graphics/Paint;

    .line 73
    .line 74
    :goto_2
    move-object/from16 v21, v11

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v11, v0, Lli0;->c:Landroid/graphics/Paint;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v11, v0, Lli0;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget v11, v0, Lli0;->h:F

    .line 88
    .line 89
    move/from16 v20, v11

    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    move/from16 v19, v11

    .line 94
    .line 95
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    :goto_4
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lli0;->a(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lli0;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lli0;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
