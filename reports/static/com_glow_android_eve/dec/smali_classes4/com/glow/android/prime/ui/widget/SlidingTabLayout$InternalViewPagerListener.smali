.class Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/ui/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/SlidingTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;->c:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;->c:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;->c:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 17
    .line 18
    iput p1, v1, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->h:I

    .line 19
    .line 20
    iput p2, v1, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    float-to-int v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->a(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;->c:Lcom/glow/android/prime/ui/widget/SlidingTabLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 8
    .line 9
    iput p1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->h:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->i:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
