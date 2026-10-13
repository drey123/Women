.class public Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;
.super Landroid/view/View;
.source "HeartProgressContainer.java"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f040003

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->b:F

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/glow/android/kaylee/R$styleable;->c:[I

    .line 24
    .line 25
    const v5, 0x7f140170

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->c:F

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->h:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->i:I

    .line 60
    .line 61
    const/16 v2, 0x4b0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->m:I

    .line 69
    .line 70
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lcom/glow/android/kaylee/R$styleable;->f:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_1
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f080496

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->j:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->h:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/16 p2, 0x20

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 151
    .line 152
    .line 153
    new-array p1, v0, [F

    .line 154
    .line 155
    fill-array-data p1, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->l:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->m:I

    .line 165
    .line 166
    int-to-long v0, p2

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->l:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->n:I

    .line 173
    .line 174
    int-to-long v0, p2

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->l:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    new-instance p2, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer$1;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer$1;-><init>(Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    mul-float/2addr p1, p3

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "%"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, p3

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " / "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, ""

    .line 67
    .line 68
    return-object p1
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiquidEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiquidStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->p:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->q:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v5, v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v6, v1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x1f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->c:F

    .line 36
    .line 37
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->b:F

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v3, v2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float v6, v3, v2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v7, v2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float v8, v2, v6

    .line 64
    .line 65
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->j:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v4, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->c:F

    .line 76
    .line 77
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 78
    .line 79
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->b:F

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, v3}, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->a(FFF)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v2

    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v2

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float/2addr v0, v4

    .line 117
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v0, v4

    .line 124
    div-float/2addr v0, v2

    .line 125
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "saved_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mCurrentProgress"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->c:F

    .line 19
    .line 20
    const-string v0, "mTotalProgress"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 27
    .line 28
    const-string v0, "mLiquidStartColor"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->f:I

    .line 35
    .line 36
    const-string v0, "mLiquidEndColor"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->g:I

    .line 43
    .line 44
    const-string v0, "mTextColor"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->h:I

    .line 51
    .line 52
    const-string v0, "mTextFormat"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->i:I

    .line 59
    .line 60
    const-string v0, "mDuration"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->m:I

    .line 67
    .line 68
    const-string v0, "mStartDelay"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->n:I

    .line 75
    .line 76
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    const-string v1, "saved_state"

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mCurrentProgress"

    .line 19
    .line 20
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->c:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mTotalProgress"

    .line 26
    .line 27
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mLiquidStartColor"

    .line 33
    .line 34
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "mLiquidEndColor"

    .line 40
    .line 41
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->g:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "mTextColor"

    .line 47
    .line 48
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "mTextFormat"

    .line 54
    .line 55
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->i:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "mDuration"

    .line 61
    .line 62
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->m:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "mStartDelay"

    .line 68
    .line 69
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->n:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->l:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->l:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int v1, p1, v1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int v2, p2, v2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v6, v4

    .line 39
    int-to-float v7, v5

    .line 40
    div-float/2addr v6, v7

    .line 41
    int-to-float v7, v1

    .line 42
    int-to-float v8, v2

    .line 43
    div-float/2addr v7, v8

    .line 44
    cmpl-float v6, v6, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->o:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    mul-int/2addr v5, v1

    .line 52
    div-int/2addr v5, v4

    .line 53
    invoke-virtual {v8, v7, v7, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iput v1, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->p:F

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v2, v4

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    int-to-float v1, v2

    .line 76
    iput v1, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->q:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    mul-int/2addr v4, v2

    .line 80
    div-int/2addr v4, v5

    .line 81
    invoke-virtual {v8, v7, v7, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v1, v4

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    int-to-float v1, v1

    .line 97
    iput v1, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->p:F

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iput v1, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->q:F

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->j:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v13, v3

    .line 118
    iget v14, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->f:I

    .line 119
    .line 120
    iget v15, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->g:I

    .line 121
    .line 122
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v9, v2

    .line 128
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    const v2, 0x3f0a3d71    # 0.54f

    .line 140
    .line 141
    .line 142
    mul-float/2addr v1, v2

    .line 143
    iget v2, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->d:F

    .line 144
    .line 145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v0, v2, v2, v3}, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->a(FFF)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-double v2, v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    double-to-float v2, v2

    .line 161
    div-float/2addr v1, v2

    .line 162
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/HeartProgressContainer;->k:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
