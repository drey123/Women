.class public Lxc/a;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lxc/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lxc/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lyc/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0}, Lxc/a;->x(Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLineHeightEnabled:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lqc/a;->c(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static w(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/google/android/material/R$styleable;->MaterialTextView_android_textAppearance:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return p1
.end method

.method public static varargs y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    array-length v3, p2

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    aget v2, p2, v1

    .line 10
    .line 11
    invoke-static {p0, p1, v2, v0}, Lqc/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextView_android_lineHeight:I

    .line 8
    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->MaterialTextView_lineHeight:I

    .line 10
    .line 11
    filled-new-array {p2, p3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lxc/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxc/a;->v(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lxc/a;->u(Landroid/content/res/Resources$Theme;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/Resources$Theme;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    .line 12
    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p1, v0}, Lxc/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final x(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxc/a;->v(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lxc/a;->z(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1, p2, p3}, Lxc/a;->w(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lxc/a;->u(Landroid/content/res/Resources$Theme;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
