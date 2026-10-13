.class public final Lr63/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/gestures/spy/TouchEventsConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr63/d$a;
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
    iput-object p1, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr63/d;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method private final j(FF)F
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
    invoke-direct {p0, p1}, Lr63/d;->m(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final k(FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr63/d;->j(FF)F

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

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

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

.method private final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr63/d;->b:Landroid/view/animation/Interpolator;

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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    sget-object v0, Lr63/d$a;->a:[I

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
    if-eq v1, v6, :cond_3

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v1, v5

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    if-eq p1, v6, :cond_5

    .line 55
    .line 56
    if-eq p1, v4, :cond_5

    .line 57
    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    move p1, v5

    .line 75
    :goto_2
    sget-object v0, Lox/a;->a:Lox/a;

    .line 76
    .line 77
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lox/a;->c(Landroid/view/View;)Lox/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0, v1, v6, v0}, Lox/s;->D(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v0, p1, v6, v0}, Lox/s;->G(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v0, v5, v6, v0}, Lox/s;->x(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v0, v5, v6, v0}, Lox/s;->A(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-wide/16 v0, 0x64

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lox/s;->k()Luf/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr63/d$a;->a:[I

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
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lr63/d;->l()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const p1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-direct {p0}, Lr63/d;->l()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    const p1, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p0, p1

    .line 48
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr63/d;->o(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lyk1/a;->i:Lyk1/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr63/d;->n(Landroid/view/MotionEvent;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lyk1/a;->e:Lyk1/a;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lyk1/a;->d:Lyk1/a;

    .line 26
    .line 27
    return-object p0
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-direct {p0, p1, v0, v1}, Lr63/d;->k(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const v1, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lr63/d;->k(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr63/d$a;->a:[I

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
    if-eq p1, v1, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    return v0

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
    iget-object p1, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-static {p1}, Lso3/s3;->Z(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lr63/e;->b(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    invoke-static {p0}, Lr63/e;->a(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    iget-object p1, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-static {p1}, Lso3/s3;->Z(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-static {p0}, Lr63/e;->a(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v0

    .line 75
    :cond_7
    invoke-static {p0}, Lr63/e;->b(Landroidx/viewpager2/widget/ViewPager2;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_8
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->e:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lr63/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final o(Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;)Z
    .locals 1

    .line 1
    sget-object p0, Lr63/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return p1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method
