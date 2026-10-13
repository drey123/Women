.class public abstract Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/R$id;->stepFragmentContainerView:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a(Landroid/widget/ProgressBar;Lgi2/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->d(Landroid/widget/ProgressBar;Lgi2/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Landroidx/fragment/app/t0;Lgi2/u0$b;Lgi2/u0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b;->e(Landroidx/fragment/app/t0;Lgi2/u0$b;Lgi2/u0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/widget/ProgressBar;Lgi2/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgi2/e0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lgi2/e0;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lgi2/e0;->j()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lgi2/e0;->k()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static final e(Landroidx/fragment/app/t0;Lgi2/u0$b;Lgi2/u0$a;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    if-eq p1, v3, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    sget p1, Lorg/iggymedia/periodtracker/feature/onboarding/R$anim;->out_to_right:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget p1, Lorg/iggymedia/periodtracker/feature/onboarding/R$anim;->out_to_left:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move p1, v1

    .line 34
    :goto_1
    if-nez p2, :cond_4

    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object v4, Lorg/iggymedia/periodtracker/feature/onboarding/ui/b$a;->b:[I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    aget p2, v4, p2

    .line 45
    .line 46
    :goto_2
    if-eq p2, v0, :cond_7

    .line 47
    .line 48
    if-eq p2, v3, :cond_6

    .line 49
    .line 50
    if-ne p2, v2, :cond_5

    .line 51
    .line 52
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/R$anim;->in_from_right:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/R$anim;->in_from_left:I

    .line 60
    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/t0;->x(II)Landroidx/fragment/app/t0;

    .line 62
    .line 63
    .line 64
    return-void
.end method
