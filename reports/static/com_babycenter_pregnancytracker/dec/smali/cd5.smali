.class public abstract Lcd5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07006e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lbe2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lbe2;

    .line 23
    .line 24
    iget-object v2, v2, Lbe2;->a:Lyd2;

    .line 25
    .line 26
    instance-of v4, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput v0, v2, Lcj4;->g:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lad5;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, v3}, Lad5;-><init>(Landroidx/appcompat/widget/Toolbar;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lgo;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
