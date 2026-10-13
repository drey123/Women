.class public final Ln81/b;
.super Lfj1/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public I:Leightbitlab/com/blurview/BlurView;

.field public J:Leightbitlab/com/blurview/BlurViewFacade;


# direct methods
.method public constructor <init>(Lqi1/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqi1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lqi1/c;-><init>(Ljj1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lfj1/a0;-><init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/LayoutParamsFactory;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic R(Ln81/b;)Leightbitlab/com/blurview/BlurView;
    .locals 0

    .line 1
    iget-object p0, p0, Ln81/b;->I:Leightbitlab/com/blurview/BlurView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Ln81/b;)Leightbitlab/com/blurview/BlurViewFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Ln81/b;->J:Leightbitlab/com/blurview/BlurViewFacade;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln81/b;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln81/b;->U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Leightbitlab/com/blurview/BlurView;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Leightbitlab/com/blurview/BlurView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln81/b;->I:Leightbitlab/com/blurview/BlurView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln81/b;->J:Leightbitlab/com/blurview/BlurViewFacade;

    .line 24
    .line 25
    iget-object p1, p0, Ln81/b;->I:Leightbitlab/com/blurview/BlurView;

    .line 26
    .line 27
    const-string v1, "blurView"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Ln81/b;->S(Ln81/b;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "blurViewFacade"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :cond_1
    invoke-static {p0}, Ln81/b;->R(Ln81/b;)Leightbitlab/com/blurview/BlurView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    :goto_0
    invoke-static {v2}, Lso3/s3;->N(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance p1, Ln81/b$a;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Ln81/b$a;-><init>(Landroid/view/View;Ln81/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public U(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfj1/a0;->O(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln81/b;->I:Leightbitlab/com/blurview/BlurView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "blurView"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ln81/b;->J:Leightbitlab/com/blurview/BlurViewFacade;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "blurViewFacade"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;->r()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v1, p0}, Leightbitlab/com/blurview/BlurViewFacade;->d(F)Leightbitlab/com/blurview/BlurViewFacade;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$c;->r()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    xor-int/2addr p1, v0

    .line 54
    invoke-interface {p0, p1}, Leightbitlab/com/blurview/BlurViewFacade;->b(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln81/b;->T(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
