.class public abstract Lxk1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxk1/a;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final c(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Lxk1/a;->e(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lxk1/a;->c(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p2}, Lso3/r;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3}, Ld4/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final f(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lxk1/a;->e(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget p3, Lorg/iggymedia/periodtracker/design/R$color;->v2_black:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lxk1/a;->f(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final h(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxk1/a;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lxk1/h;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lxk1/a;->h(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
