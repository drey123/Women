.class public final Lg43/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzy2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lzy2/a;->T:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg43/o;->a:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 13
    .line 14
    iget-object v1, p1, Lzy2/a;->V:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg43/o;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lzy2/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lg43/o;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    iget-object v2, p1, Lzy2/a;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lg43/o;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v4, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_8x:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lg43/o;->e:F

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_16x:I

    .line 58
    .line 59
    invoke-static {v1, v3}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lg43/o;->f:F

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lzy2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lg43/o;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lg43/o;->f(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lg43/o;->e:F

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg43/o;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lio/reactivex/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, Lg43/o;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/b;->a(Lcom/google/android/material/appbar/AppBarLayout;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg43/o$a;->d:Lg43/o$a;

    .line 12
    .line 13
    new-instance v2, Lg43/m;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lg43/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lg43/n;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lg43/n;-><init>(Lg43/o;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg43/o;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lg43/o;->f:F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    sub-float/2addr v0, p1

    .line 11
    iget p1, p0, Lg43/o;->e:F

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v0, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Lg43/o;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    iget-object p0, p0, Lg43/o;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lg43/o;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
