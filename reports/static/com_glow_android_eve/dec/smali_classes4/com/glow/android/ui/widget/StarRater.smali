.class public Lcom/glow/android/ui/widget/StarRater;
.super Landroid/view/View;
.source "StarRater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/widget/StarRater$RatePickerListener;,
        Lcom/glow/android/ui/widget/StarRater$SavedState;
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Lcom/glow/android/ui/widget/StarRater$RatePickerListener;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/glow/android/ui/widget/StarRater;->b:F

    .line 6
    .line 7
    iput v0, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/ui/widget/StarRater;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Lcom/glow/android/R$styleable;->j:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x19

    .line 47
    .line 48
    iput v1, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 71
    .line 72
    :cond_1
    iget v2, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/glow/android/ui/widget/StarRater;->h:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 83
    .line 84
    :cond_2
    const/4 v2, 0x4

    .line 85
    const/4 v4, -0x1

    .line 86
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    iget p1, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 93
    .line 94
    div-int/2addr p1, v1

    .line 95
    iput p1, p0, Lcom/glow/android/ui/widget/StarRater;->f:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/glow/android/ui/widget/StarRater;->f:I

    .line 108
    .line 109
    :goto_1
    const/4 p1, 0x1

    .line 110
    const v1, 0x7f08088f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/glow/android/ui/widget/StarRater;->h:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const p1, 0x7f08088e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/glow/android/ui/widget/StarRater;->i:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    if-lt p4, p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 10
    .line 11
    .line 12
    :goto_1
    if-ge p3, p4, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/glow/android/ui/widget/StarRater;->f:I

    .line 15
    .line 16
    iget v2, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    mul-int/2addr v1, p3

    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public getRatePickerListener()Lcom/glow/android/ui/widget/StarRater$RatePickerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/StarRater;->d:Lcom/glow/android/ui/widget/StarRater$RatePickerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/StarRater;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v5, v0

    .line 17
    int-to-float v6, v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    iget-object v2, p0, Lcom/glow/android/ui/widget/StarRater;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/glow/android/ui/widget/StarRater;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int v1, v1

    .line 50
    iget v2, p0, Lcom/glow/android/ui/widget/StarRater;->f:I

    .line 51
    .line 52
    iget v3, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    mul-int/2addr v2, v1

    .line 56
    int-to-float v2, v2

    .line 57
    iget v4, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 58
    .line 59
    int-to-float v5, v1

    .line 60
    sub-float/2addr v4, v5

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v4, v3

    .line 63
    add-float v6, v4, v2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v8, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v9, v2

    .line 75
    iget-object v10, p0, Lcom/glow/android/ui/widget/StarRater;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v5, p1

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/glow/android/ui/widget/StarRater;->i:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/glow/android/ui/widget/StarRater;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 2
    .line 3
    mul-int/lit8 p2, p1, 0x5

    .line 4
    .line 5
    iget v0, p0, Lcom/glow/android/ui/widget/StarRater;->f:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/ui/widget/StarRater$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/glow/android/ui/widget/StarRater$SavedState;->b:F

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/widget/StarRater;->setScore(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glow/android/ui/widget/StarRater$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/glow/android/ui/widget/StarRater;->b:F

    .line 11
    .line 12
    iput v0, v1, Lcom/glow/android/ui/widget/StarRater$SavedState;->b:F

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/glow/android/ui/widget/StarRater;->e:I

    .line 20
    .line 21
    iget v3, p0, Lcom/glow/android/ui/widget/StarRater;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v0, v0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    iput v0, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "onTouchEvent Action: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " x: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " tempScore: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    iget v0, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 96
    .line 97
    iput v0, p0, Lcom/glow/android/ui/widget/StarRater;->b:F

    .line 98
    .line 99
    iget-object v3, p0, Lcom/glow/android/ui/widget/StarRater;->d:Lcom/glow/android/ui/widget/StarRater$RatePickerListener;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float v4, v0, v4

    .line 106
    .line 107
    if-ltz v4, :cond_5

    .line 108
    .line 109
    float-to-int v0, v0

    .line 110
    check-cast v3, LE2/a;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->i:I

    .line 116
    .line 117
    iget-object v4, v3, LE2/a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;

    .line 120
    .line 121
    const-string v5, "this$0"

    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, LE2/a;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;

    .line 129
    .line 130
    const-string v6, "$type"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, LE2/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 138
    .line 139
    const-string v7, "$submit"

    .line 140
    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v7, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->g:I

    .line 145
    .line 146
    const-string v8, "page_source"

    .line 147
    .line 148
    const/4 v9, 0x5

    .line 149
    if-ne v7, v9, :cond_1

    .line 150
    .line 151
    if-ge v0, v9, :cond_1

    .line 152
    .line 153
    iget-object v7, v5, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->f:Ljava/lang/String;

    .line 154
    .line 155
    const-string v10, "page_impression_less_five_star_rating_card"

    .line 156
    .line 157
    invoke-static {v10, v8, v7}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    if-ge v7, v9, :cond_2

    .line 162
    .line 163
    if-ne v0, v9, :cond_2

    .line 164
    .line 165
    iget-object v7, v5, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->f:Ljava/lang/String;

    .line 166
    .line 167
    const-string v10, "page_impression_five_star_rating_card"

    .line 168
    .line 169
    invoke-static {v10, v8, v7}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    iput v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->g:I

    .line 173
    .line 174
    if-ne v0, v9, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move v1, v2

    .line 178
    :goto_2
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->f:Landroid/widget/EditText;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    iget v1, v5, Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;->e:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    iget v1, v3, LE2/a;->d:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    iget-object v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->f:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f131143

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v4, Lcom/glow/android/triggerpref/reviewcard/ReviewCardPopup;->h:Lcom/glow/android/databinding/ReviewCardPopupBinding;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lcom/glow/android/databinding/ReviewCardPopupBinding;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    const v1, 0x7f130da9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1
.end method

.method public setRatePickerListener(Lcom/glow/android/ui/widget/StarRater$RatePickerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/StarRater;->d:Lcom/glow/android/ui/widget/StarRater$RatePickerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x40a00000    # 5.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move p1, v0

    .line 13
    :cond_1
    iput p1, p0, Lcom/glow/android/ui/widget/StarRater;->b:F

    .line 14
    .line 15
    iput p1, p0, Lcom/glow/android/ui/widget/StarRater;->c:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
