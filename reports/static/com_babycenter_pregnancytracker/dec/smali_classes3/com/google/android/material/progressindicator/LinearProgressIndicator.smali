.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lax0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f0403fb

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1508e9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lax0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lue5;

    .line 11
    .line 12
    iget-object p2, p0, Lax0;->a:Lbx0;

    .line 13
    .line 14
    check-cast p2, Lef5;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ly83;-><init>(Lbx0;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x43960000    # 300.0f

    .line 20
    .line 21
    iput v0, p1, Lue5;->f:F

    .line 22
    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance v1, Lx83;

    .line 26
    .line 27
    invoke-direct {v1}, Lx83;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lx83;

    .line 31
    .line 32
    invoke-direct {v2}, Lx83;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lue5;->o:Landroid/util/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lew4;

    .line 45
    .line 46
    iget v2, p2, Lef5;->q:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lve5;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Lve5;-><init>(Lef5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lxe5;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2}, Lxe5;-><init>(Landroid/content/Context;Lef5;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, Lew4;-><init>(Landroid/content/Context;Lbx0;Ly83;Lk1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lax0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lr33;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, p1}, Lr33;-><init>(Landroid/content/Context;Lbx0;Ly83;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lax0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lax0;->i:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbx0;
    .locals 7

    .line 1
    new-instance p0, Lef5;

    .line 2
    .line 3
    const v0, 0x7f0403fb

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1508e9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lbx0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v6, v0, [I

    .line 14
    .line 15
    const v4, 0x7f0403fb

    .line 16
    .line 17
    .line 18
    const v5, 0x7f1508e9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v4, v5}, Lmq6;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lxw7;->v:[I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lmq6;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lef5;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lef5;->r:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lef5;->t:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lef5;->u:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, p0, Lbx0;->a:I

    .line 99
    .line 100
    div-int/2addr v3, v1

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lef5;->v:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lef5;->x:Z

    .line 108
    .line 109
    iput-boolean p2, p0, Lef5;->y:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x6

    .line 113
    if-ne v3, v1, :cond_2

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/high16 v2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lef5;->w:F

    .line 128
    .line 129
    iput-boolean p2, p0, Lef5;->x:Z

    .line 130
    .line 131
    iput-boolean p2, p0, Lef5;->y:Z

    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lef5;->d()V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lef5;->r:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_3

    .line 142
    .line 143
    move v0, p2

    .line 144
    :cond_3
    iput-boolean v0, p0, Lef5;->s:Z

    .line 145
    .line 146
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lef5;

    .line 6
    .line 7
    iget v0, v0, Lef5;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lax0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lef5;

    .line 4
    .line 5
    iget p0, p0, Lef5;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lef5;

    .line 4
    .line 5
    iget p0, p0, Lef5;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lef5;

    .line 4
    .line 5
    iget p0, p0, Lef5;->v:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lef5;

    .line 4
    .line 5
    iget-object p0, p0, Lef5;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lef5;

    .line 4
    .line 5
    iget p0, p0, Lef5;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lax0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lax0;->a:Lbx0;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lef5;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lef5;

    .line 11
    .line 12
    iget p3, p3, Lef5;->r:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lef5;

    .line 25
    .line 26
    iget p3, p3, Lef5;->r:I

    .line 27
    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lef5;

    .line 38
    .line 39
    iget p0, p1, Lef5;->r:I

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lef5;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lax0;->getIndeterminateDrawable()Lew4;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lax0;->getProgressDrawable()Lr33;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lef5;

    .line 5
    .line 6
    iget v1, v1, Lef5;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lax0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 25
    .line 26
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lef5;

    .line 32
    .line 33
    iput p1, v1, Lef5;->q:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lef5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lef5;->d()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lax0;->getIndeterminateDrawable()Lew4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lve5;

    .line 48
    .line 49
    check-cast v0, Lef5;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lve5;-><init>(Lef5;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lew4;->o:Lk1;

    .line 55
    .line 56
    iput-object p1, v1, Lk1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lax0;->getIndeterminateDrawable()Lew4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lxe5;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lef5;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lxe5;-><init>(Landroid/content/Context;Lef5;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lew4;->o:Lk1;

    .line 75
    .line 76
    iput-object p1, v1, Lk1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lax0;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lax0;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 5
    .line 6
    check-cast p0, Lef5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lef5;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lef5;

    .line 5
    .line 6
    iput p1, v1, Lef5;->r:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lef5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lef5;

    .line 21
    .line 22
    iget v0, v0, Lef5;->r:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lef5;->s:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax0;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lax0;->a:Lbx0;

    .line 5
    .line 6
    check-cast p1, Lef5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lef5;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lef5;

    .line 5
    .line 6
    iget v1, v1, Lef5;->v:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lef5;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lef5;

    .line 16
    .line 17
    iget v2, v2, Lbx0;->a:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lef5;->v:I

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lef5;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lef5;->x:Z

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lef5;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lef5;->y:Z

    .line 44
    .line 45
    check-cast v0, Lef5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lef5;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lef5;

    .line 5
    .line 6
    iget v1, v1, Lef5;->w:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lef5;

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lef5;->w:F

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lef5;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lef5;->x:Z

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lef5;

    .line 31
    .line 32
    iput-boolean v1, p1, Lef5;->y:Z

    .line 33
    .line 34
    check-cast v0, Lef5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lef5;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lef5;

    .line 5
    .line 6
    iget-object v1, v1, Lef5;->u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lef5;

    .line 15
    .line 16
    iput-object p1, v0, Lef5;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lef5;

    .line 5
    .line 6
    iget v1, v1, Lef5;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lef5;

    .line 12
    .line 13
    iput p1, v1, Lef5;->t:I

    .line 14
    .line 15
    check-cast v0, Lef5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lef5;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
