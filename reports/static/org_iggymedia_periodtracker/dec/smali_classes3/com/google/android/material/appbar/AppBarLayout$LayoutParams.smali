.class public Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams$ScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams$ScrollFlags;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/appbar/AppBarLayout$b;

.field public c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollFlags:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 21
    .line 22
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollEffect:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->f(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 58
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lcom/google/android/material/appbar/AppBarLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->c:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0xa

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a(I)Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 6
    .line 7
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 2
    .line 3
    return-void
.end method
