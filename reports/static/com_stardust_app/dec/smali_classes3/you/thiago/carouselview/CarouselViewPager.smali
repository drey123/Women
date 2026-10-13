.class public Lyou/thiago/carouselview/CarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CarouselViewPager.java"


# instance fields
.field public M:F

.field public final N:F

.field public final O:Lkg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyou/thiago/carouselview/CarouselViewPager;->M:F

    .line 6
    .line 7
    const/high16 p1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iput p1, p0, Lyou/thiago/carouselview/CarouselViewPager;->N:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lyou/thiago/carouselview/CarouselViewPager;->O:Lkg/a;

    .line 13
    .line 14
    :try_start_0
    const-class p2, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    const-string v0, "i"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "L"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkg/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x258

    .line 51
    .line 52
    iput p1, v1, Lkg/a;->a:I

    .line 53
    .line 54
    iput-object v1, p0, Lyou/thiago/carouselview/CarouselViewPager;->O:Lkg/a;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lyou/thiago/carouselview/CarouselViewPager;->M:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyou/thiago/carouselview/CarouselViewPager;->N:F

    .line 23
    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lyou/thiago/carouselview/CarouselViewPager;->M:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lyou/thiago/carouselview/CarouselViewPager;->M:F

    .line 38
    .line 39
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public setImageClickListener(Lkg/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransitionVelocity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyou/thiago/carouselview/CarouselViewPager;->O:Lkg/a;

    .line 2
    .line 3
    iput p1, v0, Lkg/a;->a:I

    .line 4
    .line 5
    return-void
.end method
