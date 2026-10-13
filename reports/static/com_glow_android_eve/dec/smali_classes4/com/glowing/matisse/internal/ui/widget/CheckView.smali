.class public Lcom/glowing/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "CheckView.java"


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:Landroid/text/TextPaint;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:F

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    iget v1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f0402cf

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f06048c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f0805b5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 6
    .line 7
    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    .line 9
    mul-float v2, v0, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    mul-float/2addr v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    sub-float/2addr v2, v0

    .line 19
    float-to-int v0, v2

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v3, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 23
    .line 24
    mul-float v4, v3, v1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    sub-float/2addr v4, v5

    .line 28
    float-to-int v4, v4

    .line 29
    mul-float/2addr v3, v1

    .line 30
    sub-float/2addr v3, v5

    .line 31
    float-to-int v1, v3

    .line 32
    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-object v0
.end method

.method private getDefaultBackground()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0402d0

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f06048d

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->g:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->g:I

    .line 54
    .line 55
    return v0
.end method

.method private getSelectBackground()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0402ce

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f06048b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->h:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->h:I

    .line 54
    .line 55
    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->getDefaultBackground()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 36
    .line 37
    const/high16 v2, 0x42400000    # 48.0f

    .line 38
    .line 39
    mul-float v3, v0, v2

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    mul-float v5, v0, v2

    .line 45
    .line 46
    div-float/2addr v5, v4

    .line 47
    const/high16 v6, 0x41300000    # 11.0f

    .line 48
    .line 49
    mul-float/2addr v0, v6

    .line 50
    iget-object v7, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v5, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 56
    .line 57
    mul-float v3, v0, v2

    .line 58
    .line 59
    div-float/2addr v3, v4

    .line 60
    mul-float v5, v0, v2

    .line 61
    .line 62
    div-float/2addr v5, v4

    .line 63
    const/high16 v7, 0x41380000    # 11.5f

    .line 64
    .line 65
    mul-float/2addr v0, v7

    .line 66
    iget-object v7, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->d:I

    .line 76
    .line 77
    const/high16 v3, -0x80000000

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->getSelectBackground()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 91
    .line 92
    mul-float v3, v0, v2

    .line 93
    .line 94
    div-float/2addr v3, v4

    .line 95
    mul-float/2addr v2, v0

    .line 96
    div-float/2addr v2, v4

    .line 97
    mul-float/2addr v0, v6

    .line 98
    iget-object v4, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 135
    .line 136
    const/high16 v1, 0x41400000    # 12.0f

    .line 137
    .line 138
    iget v2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 139
    .line 140
    mul-float/2addr v2, v1

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->d:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    iget-object v2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    sub-float/2addr v1, v2

    .line 162
    float-to-int v1, v1

    .line 163
    div-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    iget-object v3, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-float/2addr v2, v3

    .line 177
    iget-object v3, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float/2addr v2, v3

    .line 184
    float-to-int v2, v2

    .line 185
    div-int/lit8 v2, v2, 0x2

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    int-to-float v2, v2

    .line 189
    iget-object v3, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->i:Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-boolean v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->getSelectBackground()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 209
    .line 210
    mul-float v1, v0, v2

    .line 211
    .line 212
    div-float/2addr v1, v4

    .line 213
    mul-float/2addr v2, v0

    .line 214
    div-float/2addr v2, v4

    .line 215
    mul-float/2addr v0, v6

    .line 216
    iget-object v3, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/glowing/matisse/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->m:Z

    .line 236
    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    const/high16 p1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 243
    .line 244
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42400000    # 48.0f

    .line 2
    .line 3
    iget p2, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->k:F

    .line 4
    .line 5
    mul-float/2addr p2, p1

    .line 6
    float-to-int p1, p2

    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "checked num can\'t be negative."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setCountable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/glowing/matisse/internal/ui/widget/CheckView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
