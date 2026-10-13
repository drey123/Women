.class public final Lr63/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr63/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
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
    iput-object p1, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr63/b;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lox/a;->a:Lox/a;

    .line 24
    .line 25
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lox/a;->c(Landroid/view/View;)Lox/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->D(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->G(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->x(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0, v1, v2, v0}, Lox/s;->A(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v0, 0x64

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lox/s;->k()Luf/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr63/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    neg-float v1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    if-eq p1, v6, :cond_6

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-eq p1, v3, :cond_4

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    :goto_1
    move p1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object p1, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    neg-float p1, p1

    .line 84
    :goto_2
    sget-object v0, Lox/a;->a:Lox/a;

    .line 85
    .line 86
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lox/a;->c(Landroid/view/View;)Lox/s;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, v1, v6, v0}, Lox/s;->D(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v0, p1, v6, v0}, Lox/s;->G(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v0, v5, v6, v0}, Lox/s;->x(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v0, v5, v6, v0}, Lox/s;->A(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-wide/16 v0, 0x64

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lox/s;->k()Luf/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr63/b;->l()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const p1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge e()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(Landroid/view/MotionEvent;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Lyk1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lyk1/a;->d:Lyk1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lr63/b;->k(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr63/b$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-static {p0}, Lr63/c;->a(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-static {p0}, Lr63/c;->b(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final j(FF)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lr63/b;->m(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr63/b;->j(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p3, p0

    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p0, p3

    .line 9
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr63/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63/b;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
