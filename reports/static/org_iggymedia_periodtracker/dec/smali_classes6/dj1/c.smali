.class public final Ldj1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/floatingmenu/FloatingMenuFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj1/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljj1/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldj1/c;->l(Lkotlin/jvm/functions/Function1;Ljj1/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;Ljj1/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldj1/c;->n(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;Ljj1/l;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljj1/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;Ljj1/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljj1/l;->a()Ljj1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Ljj1/k;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljj1/d$a;

    .line 15
    .line 16
    sget-object v2, Lorg/iggymedia/periodtracker/design/RadiusToken;->Companion:Lorg/iggymedia/periodtracker/design/RadiusToken$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/RadiusToken$a;->c()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljj1/d$a;-><init>(Lorg/iggymedia/periodtracker/design/RadiusToken;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Ldj1/c;->d(Landroid/content/Context;Ljj1/k;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, p1}, Ldj1/c;->e(Landroid/content/Context;Ljj1/k;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Landroid/widget/PopupWindow;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/widget/PopupWindow;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ldj1/a;

    .line 42
    .line 43
    invoke-direct {v5, v4, p3}, Ldj1/a;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, v5}, Ldj1/c;->m(Landroid/content/Context;Ljj1/k;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ldj1/c;->o(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ldj1/c;->g(Landroid/content/Context;Ljj1/d$a;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/high16 p1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, p1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v4, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v3}, Ldj1/c;->f(Landroid/view/View;I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v4, p2, p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Landroid/content/Context;Ljj1/k;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljj1/k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    if-gt p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x2

    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_125x:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Landroid/content/Context;Ljj1/k;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljj1/k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    check-cast v1, Ljj1/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljj1/l;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ljj1/l;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljj1/l;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    move v1, v3

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :goto_0
    check-cast v0, Ljj1/l;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ldj1/c;->h(Landroid/content/Context;Ljj1/l;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final f(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    add-int/2addr v0, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v1, p0

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, p2

    .line 35
    return p0

    .line 36
    :cond_0
    return v2
.end method

.method public final g(Landroid/content/Context;Ljj1/d$a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p0, p0, Ldj1/c;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p2, v2, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;Ljj1/d$a;FILjava/lang/Object;)Landroid/graphics/drawable/shapes/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final h(Landroid/content/Context;Ljj1/l;)I
    .locals 1

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/ui/constructor/R$layout;->item_floating_menu:I

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
    sget p1, Lorg/iggymedia/periodtracker/core/ui/constructor/R$id;->title:I

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
    invoke-virtual {p2}, Ljj1/l;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final i(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->border_100:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljj1/l;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 2

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/ui/constructor/R$layout;->item_floating_menu:I

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
    sget p1, Lorg/iggymedia/periodtracker/core/ui/constructor/R$id;->title:I

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
    invoke-virtual {p2}, Ljj1/l;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljj1/l;->getIcon()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldj1/b;

    .line 40
    .line 41
    invoke-direct {p1, p3, p2}, Ldj1/b;-><init>(Lkotlin/jvm/functions/Function1;Ljj1/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    const/4 p3, -0x2

    .line 51
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljj1/k;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldj1/c;->i(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljj1/k;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Ljj1/l;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3, p3}, Ldj1/c;->k(Landroid/content/Context;Ljj1/l;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljj1/k;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ldj1/c;->j(Landroid/content/Context;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final o(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance p0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/iggymedia/periodtracker/design/R$dimen;->size_2x:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
