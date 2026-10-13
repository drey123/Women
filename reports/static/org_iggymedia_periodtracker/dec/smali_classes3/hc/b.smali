.class public Lhc/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final A:Landroid/graphics/drawable/Drawable;

.field public static final z:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lcom/google/android/material/shape/ShapeAppearance;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public final w:I

.field public final x:I

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lhc/b;->z:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lhc/b;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lhc/b;->e:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lhc/b;->s:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lhc/b;->y:F

    .line 20
    .line 21
    iput-object p1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    .line 28
    .line 29
    sget v3, Landroidx/cardview/R$style;->CardView:I

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const p2, -0xbbbbbc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->L()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->F()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    .line 76
    .line 77
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lhc/b;->e:F

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->o(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    .line 88
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, Lhc/b;->Y(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget p3, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 105
    .line 106
    sget-object p4, Ldc/a;->a:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Lcom/google/android/material/motion/f;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lhc/b;->v:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 119
    .line 120
    const/16 p4, 0x12c

    .line 121
    .line 122
    invoke-static {p2, p3, p4}, Lcom/google/android/material/motion/f;->f(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lhc/b;->w:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 133
    .line 134
    invoke-static {p1, p2, p4}, Lcom/google/android/material/motion/f;->f(Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lhc/b;->x:I

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lhc/b;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lhc/b;->y:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lhc/b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/b;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lhc/b;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v5, v0

    .line 30
    move v4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    new-instance v1, Lhc/b$a;

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lhc/b$a;-><init>(Lhc/b;Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc/b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc/b;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lhc/b;->h:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget p0, p0, Lhc/b;->h:I

    .line 2
    .line 3
    const v0, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public I(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lhc/b;->i:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lhc/b;->t:Z

    .line 40
    .line 41
    iget-object v2, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lhc/b;->m:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Lqc/b;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lhc/b;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lhc/b;->T(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lhc/b;->S(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    .line 94
    .line 95
    const v1, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lhc/b;->h:I

    .line 103
    .line 104
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lhc/b;->l:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    sget v1, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lhc/b;->l:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lqc/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lhc/b;->M(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lhc/b;->k0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lhc/b;->h0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lhc/b;->l0()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 159
    .line 160
    iget-object v1, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lhc/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lhc/b;->e0()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lhc/b;->s()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 181
    .line 182
    :goto_0
    iput-object v0, p0, Lhc/b;->j:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    iget-object v1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lhc/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lhc/b;->e:F

    .line 194
    .line 195
    const/high16 v1, -0x40800000    # -1.0f

    .line 196
    .line 197
    cmpl-float v0, v0, v1

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_shapeAppearance:I

    .line 208
    .line 209
    invoke-static {v0, p1, v1}, Lcom/google/android/material/shape/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lhc/b;->i(Landroid/content/Context;)Landroidx/dynamicanimation/animation/j;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lhc/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(Landroidx/dynamicanimation/animation/j;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {p0, p1}, Lhc/b;->Y(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method public J(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhc/b;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/b;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    invoke-virtual {p0}, Lhc/b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lhc/b;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lhc/b;->f:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sub-int v2, p1, v3

    .line 49
    .line 50
    iget v3, p0, Lhc/b;->g:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int v3, v2, v1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lhc/b;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v4, p0, Lhc/b;->f:I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :goto_1
    move v10, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sub-int v2, p2, v4

    .line 66
    .line 67
    iget v4, p0, Lhc/b;->g:I

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    sub-int v4, v2, v0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-virtual {p0}, Lhc/b;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v4, p0, Lhc/b;->f:I

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    sub-int/2addr p1, v4

    .line 83
    iget v2, p0, Lhc/b;->g:I

    .line 84
    .line 85
    sub-int/2addr p1, v2

    .line 86
    sub-int v4, p1, v1

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lhc/b;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget v1, p0, Lhc/b;->f:I

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sub-int/2addr p2, v1

    .line 97
    iget p1, p0, Lhc/b;->g:I

    .line 98
    .line 99
    sub-int/2addr p2, p1

    .line 100
    sub-int v1, p2, v0

    .line 101
    .line 102
    :cond_4
    move v8, v1

    .line 103
    iget-object p1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x1

    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    move v9, v3

    .line 113
    move v7, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v7, v3

    .line 116
    move v9, v4

    .line 117
    :goto_4
    iget-object v5, p0, Lhc/b;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/b;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhc/b;->P(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhc/b;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lhc/b;->y:F

    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ld4/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lhc/b;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lhc/b;->O(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lhc/b;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object p1, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lhc/b;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 37
    .line 38
    iget-object p0, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhc/b;->h:I

    .line 2
    .line 3
    iget-object p1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lhc/b;->J(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iput p1, p0, Lhc/b;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lhc/b;->n:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->d()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->a(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhc/b;->Y(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhc/b;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhc/b;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/b;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lhc/b;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lhc/b;->d0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lhc/b;->j0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhc/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i0(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/b;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhc/b;->n:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhc/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o0(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhc/b;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->i:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lhc/b;->i:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lhc/b;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lhc/b;->y:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sub-float v2, v0, v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lhc/b;->u:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lhc/b;->u:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lhc/b;->y:F

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v1, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lhc/b;->u:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lhc/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lhc/a;-><init>(Lhc/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhc/b;->u:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object v1, p0, Lhc/b;->v:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lhc/b;->u:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget p1, p0, Lhc/b;->w:I

    .line 61
    .line 62
    :goto_1
    int-to-float p1, p1

    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-long v1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget p1, p0, Lhc/b;->x:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhc/b;->u:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhc/b;->g0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lhc/b;->n:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->e()[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lhc/b;->u(Lcom/google/android/material/shape/ShapeAppearanceModel;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ltc/d;F)F
    .locals 2

    .line 1
    instance-of p0, p1, Ltc/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v0, Lhc/b;->z:D

    .line 8
    .line 9
    sub-double/2addr p0, v0

    .line 10
    float-to-double v0, p2

    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p1, Ltc/e;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p0

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lhc/b;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/b;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lhc/b;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhc/b;->c()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, p0

    .line 23
    return v0
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/b;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/b;->s()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lhc/b;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lhc/b;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhc/b;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/b;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhc/b;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lhc/b;->v()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iget-object p0, p0, Lhc/b;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v4, v0

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/google/android/material/card/MaterialCardView;->h(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->n:Lcom/google/android/material/shape/ShapeAppearance;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhc/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    iget-object v1, p0, Lhc/b;->l:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lhc/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget-object p0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/content/Context;)Landroidx/dynamicanimation/animation/j;
    .locals 1

    .line 1
    sget p0, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/android/material/motion/f;->h(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lhc/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhc/b;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iget-object v1, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhc/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-object v1, p0, Lhc/b;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lhc/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    iget-object p0, p0, Lhc/b;->l:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->i:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->r0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->E()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lhc/b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lhc/b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lhc/b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc/b;->h()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhc/b;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Lhc/b;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v2, p0, Lhc/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    iget-object v3, p0, Lhc/b;->k:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v1, v4, v5

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lhc/b;->r:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->v(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/MaterialShapeDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhc/b;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lhc/b;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    return-object p0
.end method

.method public t()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->N()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Lcom/google/android/material/shape/ShapeAppearanceModel;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->z()Ltc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->N()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lhc/b;->d(Ltc/d;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->B()Ltc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->O()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lhc/b;->d(Ltc/d;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->t()Ltc/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->z()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lhc/b;->d(Ltc/d;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->r()Ltc/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->y()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, p1, v2}, Lhc/b;->d(Ltc/d;F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lhc/b;->z:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object p0, p0, Lhc/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-double v2, p0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float p0, v0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public w()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->F()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->n:Lcom/google/android/material/shape/ShapeAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
