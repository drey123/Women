.class public abstract Lun3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/appcompat/widget/e0;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lun3/i;->c(Landroidx/appcompat/widget/e0;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->D(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e0;->J(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lun3/d;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lun3/d;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->p(Landroid/widget/ListAdapter;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lun3/h;

    .line 34
    .line 35
    invoke-direct {p2, v0, p4}, Lun3/h;-><init>(Landroidx/appcompat/widget/e0;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lorg/iggymedia/periodtracker/R$drawable;->shape_background_vpadding:I

    .line 42
    .line 43
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->b()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p4, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget-object p4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 65
    .line 66
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p0, p4}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->k()Landroid/widget/ListView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/e0;->Q(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final c(Landroidx/appcompat/widget/e0;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
