.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 40
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 24
    .line 25
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 2
    .line 3
    return-void
.end method
