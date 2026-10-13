.class public Landroidx/appcompat/widget/p;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Z = false


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/n0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n0;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n0;->a(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->x()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->a:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ll4/l;->a(Landroid/widget/PopupWindow;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 18
    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/p;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p3, v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
