.class public Ljc/b;
.super Landroidx/appcompat/app/a$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Ljc/b;->e:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    .line 6
    .line 7
    sput v0, Ljc/b;->f:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    .line 10
    .line 11
    sput v0, Ljc/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljc/b;->r(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljc/b;->t(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Ljc/b;->e:I

    .line 21
    .line 22
    sget v1, Ljc/b;->f:I

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Ljc/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ljc/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1, v2, v3}, Lcom/google/android/material/color/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    .line 52
    .line 53
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 61
    .line 62
    invoke-direct {v3, p1, v4, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->U(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h0(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    const v0, 0x1010571

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    cmpl-float p1, p2, p1

    .line 110
    .line 111
    if-ltz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->d0(F)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iput-object v3, p0, Ljc/b;->c:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    return-void
.end method

.method public static r(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-static {p0}, Ljc/b;->s(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljc/b;->e:I

    .line 6
    .line 7
    sget v2, Ljc/b;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v1, v2}, Lyc/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, Lj/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lj/b;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static s(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ljc/b;->g:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqc/a;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 12
    .line 13
    return p0
.end method

.method public static t(Landroid/content/Context;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljc/b;->s(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public A([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public E(Landroid/content/DialogInterface$OnCancelListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public F(Landroid/content/DialogInterface$OnDismissListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->k(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public G(Landroid/content/DialogInterface$OnKeyListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public J(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public K([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/a$a;->o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public L(I)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->p(I)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public N(Landroid/view/View;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b;->u(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->w(Landroid/view/View;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public create()Landroidx/appcompat/app/a;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ljc/b;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g0(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Ljc/b;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v4, p0, Ljc/b;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljc/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljc/a;

    .line 40
    .line 41
    iget-object p0, p0, Ljc/b;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Ljc/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->x(Landroid/graphics/drawable/Drawable;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->z(Ljava/lang/CharSequence;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/b;->A([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->E(Landroid/content/DialogInterface$OnCancelListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->F(Landroid/content/DialogInterface$OnDismissListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->G(Landroid/content/DialogInterface$OnKeyListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b;->I(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/b;->J(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc/b;->K([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b;->B(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->M(Ljava/lang/CharSequence;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljc/b;->N(Landroid/view/View;)Ljc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/a$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public v(Z)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public w(Landroid/view/View;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->c(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public x(Landroid/graphics/drawable/Drawable;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public y(I)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->e(I)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Ljc/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljc/b;

    .line 6
    .line 7
    return-object p0
.end method
