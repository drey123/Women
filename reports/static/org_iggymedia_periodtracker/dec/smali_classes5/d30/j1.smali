.class public final Ld30/j1;
.super Ld30/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderOutput;


# instance fields
.field public G:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final H:Lio/reactivex/subjects/c;

.field public final I:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ld30/f;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld30/j1;->H:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld30/j1;->I:Luf/h;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/e0;Ld30/j1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ld30/j1;->G(Landroidx/appcompat/widget/e0;Ld30/j1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ld30/j1;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld30/j1;->C(Ld30/j1;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ld30/j1;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld30/j1;->F(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final G(Landroidx/appcompat/widget/e0;Ld30/j1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls30/l;

    .line 19
    .line 20
    iget-object p1, p1, Ld30/j1;->H:Lio/reactivex/subjects/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls30/l;->a()Ls30/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->item_popup_menu:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lorg/iggymedia/periodtracker/core/cardconstructor/R$id;->tvItemText:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final E(Landroid/content/Context;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object p2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_3

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    move v1, v3

    .line 47
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, p1, p2}, Ld30/j1;->D(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->size_14x:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1}, Lso3/d1;->n(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final F(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls30/l;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls30/l;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lv30/a;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lv30/a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/appcompat/widget/e0;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ld30/j1;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "imageButton"

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->D(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->J(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Ld30/j1;->E(Landroid/content/Context;Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/e0;->R(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Ld30/j1;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v3

    .line 90
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v1

    .line 95
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/e0;->m(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/e0;->p(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ld30/i1;

    .line 109
    .line 110
    invoke-direct {v0, v2, p0}, Ld30/i1;-><init>(Landroidx/appcompat/widget/e0;Ld30/j1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/e0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->bg_drop_down_menu:I

    .line 117
    .line 118
    invoke-static {p1, p0}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/appcompat/widget/e0;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_7x:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_12x:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$string;->tag_three_dots:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_more_stroke:I

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ld30/f;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ld30/h1;

    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Ld30/h1;-><init>(Ld30/j1;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->menu_z_ordering_value:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;F)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Ld30/j1;->G:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 91
    .line 92
    return-object v2
.end method

.method public k()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/j1;->I:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
