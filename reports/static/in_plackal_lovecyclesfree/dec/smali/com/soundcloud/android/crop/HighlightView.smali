.class Lcom/soundcloud/android/crop/HighlightView;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/HighlightView$HandleMode;,
        Lcom/soundcloud/android/crop/HighlightView$ModifyMode;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

.field private m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->None:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 28
    .line 29
    sget-object v0, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->Changing:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->m(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    int-to-float v0, v1

    .line 20
    int-to-float v1, v3

    .line 21
    iget v3, p0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 22
    .line 23
    iget-object v4, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, p0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 35
    .line 36
    iget-object v4, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 47
    .line 48
    iget-object v4, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    iget v2, p0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 59
    .line 60
    iget-object v3, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v6, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    move-object v7, v1

    .line 20
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float v9, p1

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float v10, p1

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v11, p1

    .line 35
    iget-object v12, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    int-to-float v9, v0

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v10, v0

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v11, p1

    .line 52
    iget-object v12, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v8, v0

    .line 62
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v9, p1

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float v10, p1

    .line 70
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v11, p1

    .line 75
    iget-object v12, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    div-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int v5, v4, v1

    .line 25
    .line 26
    div-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    int-to-float v6, v3

    .line 30
    add-float v8, v6, v2

    .line 31
    .line 32
    int-to-float v9, v1

    .line 33
    int-to-float v1, v3

    .line 34
    add-float v10, v1, v2

    .line 35
    .line 36
    int-to-float v11, v4

    .line 37
    iget-object v12, v0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v2, v6

    .line 52
    add-float v14, v4, v2

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v15, v4

    .line 57
    int-to-float v3, v3

    .line 58
    add-float v16, v3, v2

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, v0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object/from16 v13, p1

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float v14, v2

    .line 79
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v3, v2

    .line 82
    add-float v15, v3, v5

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    int-to-float v2, v2

    .line 88
    add-float v17, v2, v5

    .line 89
    .line 90
    iget-object v2, v0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v14, v2

    .line 104
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v3, v2

    .line 107
    mul-float/2addr v5, v6

    .line 108
    add-float v15, v3, v5

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v2, v2

    .line 114
    add-float v17, v2, v5

    .line 115
    .line 116
    iget-object v2, v0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/soundcloud/android/crop/f;->cropImageStyle:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    sget-object v1, Lcom/soundcloud/android/crop/j;->CropImageView:[I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    sget v0, Lcom/soundcloud/android/crop/j;->CropImageView_showThirds:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->i:Z

    .line 32
    .line 33
    sget v0, Lcom/soundcloud/android/crop/j;->CropImageView_showCircle:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->j:Z

    .line 40
    .line 41
    sget v0, Lcom/soundcloud/android/crop/j;->CropImageView_highlightColor:I

    .line 42
    .line 43
    const v2, -0xcc4a1b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/soundcloud/android/crop/HighlightView;->k:I

    .line 51
    .line 52
    invoke-static {}, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->values()[Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lcom/soundcloud/android/crop/j;->CropImageView_showHandles:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private o(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v2, p0, Lcom/soundcloud/android/crop/HighlightView;->q:F

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/HighlightView;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v1, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v3, p0, Lcom/soundcloud/android/crop/HighlightView;->k:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->o(Landroid/graphics/Canvas;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->f(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->i:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->g(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->d(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->m:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 109
    .line 110
    sget-object v1, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->Always:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 111
    .line 112
    if-eq v0, v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/soundcloud/android/crop/HighlightView$HandleMode;->Changing:Lcom/soundcloud/android/crop/HighlightView$HandleMode;

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 119
    .line 120
    sget-object v1, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->Grow:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->e(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public h(FF)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v1, v2

    .line 21
    cmpg-float v1, p2, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v6, v5

    .line 31
    sub-float/2addr v6, v2

    .line 32
    cmpl-float v6, p1, v6

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    add-float/2addr v6, v2

    .line 40
    cmpg-float v6, p1, v6

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_1
    int-to-float v5, v5

    .line 46
    sub-float/2addr v5, p1

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v5, v5, v2

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v6, p1

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    cmpg-float v6, v6, v2

    .line 69
    .line 70
    if-gez v6, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr v1, p2

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-gez v1, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x8

    .line 91
    .line 92
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    sub-float/2addr v1, p2

    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpg-float v1, v1, v2

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x10

    .line 107
    .line 108
    :cond_5
    if-ne v5, v4, :cond_6

    .line 109
    .line 110
    float-to-int p1, p1

    .line 111
    float-to-int p2, p2

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/16 p1, 0x20

    .line 119
    .line 120
    return p1

    .line 121
    :cond_6
    return v5
.end method

.method public i(F)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    mul-float/2addr v2, p1

    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    float-to-int v3, v3

    .line 13
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    mul-float/2addr v4, p1

    .line 16
    float-to-int v4, v4

    .line 17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    float-to-int p1, v1

    .line 21
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method j(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 11
    .line 12
    div-float p2, p1, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v0, p2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 20
    .line 21
    mul-float/2addr p1, p2

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    cmpl-float v2, p1, v1

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float v4, p1, v3

    .line 40
    .line 41
    add-float/2addr v2, v4

    .line 42
    iget-object v4, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr p1, v2

    .line 63
    div-float/2addr p1, v3

    .line 64
    iget-boolean v2, p0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget p2, p0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 69
    .line 70
    div-float p2, p1, p2

    .line 71
    .line 72
    :cond_2
    cmpl-float v2, p2, v1

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    mul-float v4, p2, v3

    .line 81
    .line 82
    add-float/2addr v2, v4

    .line 83
    iget-object v4, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v2, v2, v4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-float/2addr p2, v2

    .line 104
    div-float/2addr p2, v3

    .line 105
    iget-boolean v2, p0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 110
    .line 111
    mul-float/2addr p1, p2

    .line 112
    :cond_3
    neg-float p1, p1

    .line 113
    neg-float p2, p2

    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x41c80000    # 25.0f

    .line 122
    .line 123
    cmpg-float p1, p1, p2

    .line 124
    .line 125
    if-gez p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-float p1, p2, p1

    .line 132
    .line 133
    neg-float p1, p1

    .line 134
    div-float/2addr p1, v3

    .line 135
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean p1, p0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget p1, p0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 143
    .line 144
    div-float/2addr p2, p1

    .line 145
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    cmpg-float p1, p1, p2

    .line 150
    .line 151
    if-gez p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-float/2addr p2, p1

    .line 158
    neg-float p1, p2

    .line 159
    div-float/2addr p1, v3

    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    iget-object p2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    cmpg-float v3, p1, v2

    .line 170
    .line 171
    if-gez v3, :cond_7

    .line 172
    .line 173
    sub-float/2addr v2, p1

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    cmpl-float v2, p1, p2

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    sub-float/2addr p1, p2

    .line 187
    neg-float p1, p1

    .line 188
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_1
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget-object p2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    cmpg-float v3, p1, v2

    .line 198
    .line 199
    if-gez v3, :cond_9

    .line 200
    .line 201
    sub-float/2addr v2, p1

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 207
    .line 208
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    cmpl-float v2, p1, p2

    .line 211
    .line 212
    if-lez v2, :cond_a

    .line 213
    .line 214
    sub-float/2addr p1, p2

    .line 215
    neg-float p1, p1

    .line 216
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method k(IFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    mul-float/2addr p2, p1

    .line 22
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    mul-float/2addr p3, p1

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/soundcloud/android/crop/HighlightView;->p(FF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    and-int/lit8 v1, p1, 0x6

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move p2, v2

    .line 45
    :cond_1
    and-int/lit8 v1, p1, 0x18

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move p3, v2

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    div-float/2addr v1, v2

    .line 62
    mul-float/2addr p2, v1

    .line 63
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    mul-float/2addr p3, v1

    .line 76
    and-int/lit8 v0, p1, 0x2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v0, v1

    .line 85
    :goto_0
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, p2

    .line 87
    and-int/lit8 p1, p1, 0x8

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_4
    int-to-float p1, v1

    .line 93
    mul-float/2addr p1, p3

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/soundcloud/android/crop/HighlightView;->j(FF)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/HighlightView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method p(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr p2, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget-object v3, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    sub-float/2addr p2, v2

    .line 52
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v2, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget-object v3, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 82
    .line 83
    float-to-int p2, p1

    .line 84
    neg-int p2, p2

    .line 85
    float-to-int p1, p1

    .line 86
    neg-int p1, p1

    .line 87
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/soundcloud/android/crop/HighlightView;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/soundcloud/android/crop/HighlightView$ModifyMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/soundcloud/android/crop/HighlightView;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/soundcloud/android/crop/HighlightView;->n:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/soundcloud/android/crop/HighlightView;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/soundcloud/android/crop/HighlightView;->o:F

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/soundcloud/android/crop/HighlightView;->a()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 p2, 0x7d

    .line 43
    .line 44
    const/16 p3, 0x32

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->f:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->b(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/soundcloud/android/crop/HighlightView;->q:F

    .line 69
    .line 70
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget p3, p0, Lcom/soundcloud/android/crop/HighlightView;->k:I

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->g:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    const/high16 p1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/HighlightView;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/soundcloud/android/crop/HighlightView;->p:F

    .line 96
    .line 97
    sget-object p1, Lcom/soundcloud/android/crop/HighlightView$ModifyMode;->None:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/soundcloud/android/crop/HighlightView;->l:Lcom/soundcloud/android/crop/HighlightView$ModifyMode;

    .line 100
    .line 101
    return-void
.end method
