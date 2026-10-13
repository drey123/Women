.class public Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GLRaisedPillButton.java"


# static fields
.field public static k:Landroid/graphics/Paint;

.field public static l:Landroid/graphics/RectF;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->j:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lcom/glow/android/kaylee/R$styleable;->e:[I

    .line 23
    .line 24
    const v2, 0x7f140254

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v1, 0x7f060471

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v1, 0x7f060456

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->g:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 p2, 0x4

    .line 135
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p2

    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method private getCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setTextColorUnselected(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f060471

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setTextColorSelected(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setFillColorSelected(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f060456

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setFillColorUnselected(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setBorderColorSelected(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->getCurrentColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->setBorderColorUnselected(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getBorderColorSelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBorderColorUnselected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCornerRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColorSelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColorUnselected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorSelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColorUnselected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->j:I

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 47
    .line 48
    int-to-float v1, v2

    .line 49
    mul-float/2addr v1, v3

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->l:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_1
    int-to-float v0, v2

    .line 62
    mul-float/2addr v0, v3

    .line 63
    int-to-float v1, v2

    .line 64
    mul-float/2addr v1, v3

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    sub-float/2addr v4, v1

    .line 73
    sub-float/2addr v4, v2

    .line 74
    div-float/2addr v4, v3

    .line 75
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->i:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v4, v3

    .line 84
    :cond_2
    sget-object v3, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->l:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v5, v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    sub-float/2addr v6, v2

    .line 98
    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->h:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->l:Landroid/graphics/RectF;

    .line 126
    .line 127
    sget-object v1, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->f:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->l:Landroid/graphics/RectF;

    .line 151
    .line 152
    sget-object v1, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 168
    .line 169
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->g:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->l:Landroid/graphics/RectF;

    .line 186
    .line 187
    sget-object v1, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 193
    .line 194
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->e:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->l:Landroid/graphics/RectF;

    .line 211
    .line 212
    sget-object v1, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->k:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->c:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public setBorderColorSelected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColorUnselected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCornerRadius(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->i:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->i:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public setFillColorSelected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFillColorUnselected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorSelected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorUnselected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/GLRaisedPillButton;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
