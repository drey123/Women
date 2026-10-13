.class public final Lrv1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/animation/ArgbEvaluator;

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;Landroidx/core/widget/NestedScrollView;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrv1/j;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p2, v0}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrv1/j;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrv1/j;->d:Landroid/animation/ArgbEvaluator;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lrv1/j;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lrv1/j;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 41
    .line 42
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->f0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lrv1/j;->f:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lrv1/j;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lrv1/j;->g:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lrv1/j;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lrv1/j;->h:I

    .line 83
    .line 84
    new-instance p1, Lrv1/i;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lrv1/i;-><init>(Lrv1/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Lrv1/j;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p3

    .line 5
    iget-object p2, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lso3/d1;->c(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lrv1/j;->e(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrv1/j;->c(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lrv1/j;->f(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrv1/j;->d(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv1/j;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 2
    .line 3
    iget v1, p0, Lrv1/j;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lso3/u;->b(Landroid/graphics/drawable/Drawable;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget v0, p0, Lrv1/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;->getIconTint()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lrv1/j;->e:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 15
    .line 16
    iget-object v1, p0, Lrv1/j;->d:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    iget v2, p0, Lrv1/j;->e:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget p0, p0, Lrv1/j;->h:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p1, v2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;->setIconTint(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv1/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lso3/d;->b(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lrv1/j;->e:I

    .line 14
    .line 15
    invoke-static {p0}, Lqq0/d;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsControllerCompat;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv1/j;->b:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 2
    .line 3
    iget p0, p0, Lrv1/j;->g:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lqq0/d;->l(IF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
