.class public Lcom/google/android/material/button/MaterialButtonGroup$b;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowIcon:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_Layout_layout_overflowText:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup$b;->b:Ljava/lang/CharSequence;

    return-void
.end method
