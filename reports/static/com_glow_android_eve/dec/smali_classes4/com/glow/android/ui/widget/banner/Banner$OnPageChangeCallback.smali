.class Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPageChangeCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/widget/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;->a:Lcom/glow/android/ui/widget/banner/Banner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;->a:Lcom/glow/android/ui/widget/banner/Banner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_2

    .line 5
    .line 6
    iget p1, v0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 7
    .line 8
    iget v2, v0, Lcom/glow/android/ui/widget/banner/Banner;->j:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, v0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 15
    .line 16
    iget-object p1, v0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/glow/android/ui/widget/banner/Banner;->a(Lcom/glow/android/ui/widget/banner/Banner;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/glow/android/ui/widget/banner/Banner;->a(Lcom/glow/android/ui/widget/banner/Banner;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v4, v0, Lcom/glow/android/ui/widget/banner/Banner;->j:I

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v3, v0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glow/android/ui/widget/banner/Banner;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget p1, Lcom/glow/android/ui/widget/banner/Banner;->t:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    sget p3, Lcom/glow/android/ui/widget/banner/Banner;->t:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;->a:Lcom/glow/android/ui/widget/banner/Banner;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/glow/android/ui/widget/banner/Banner;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p3, Lcom/glow/android/ui/widget/banner/Banner;->d:Lcom/glow/android/ui/widget/banner/Indicator;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p2, p1}, Lcom/glow/android/ui/widget/banner/Indicator;->b(FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/banner/Banner$OnPageChangeCallback;->a:Lcom/glow/android/ui/widget/banner/Banner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/ui/widget/banner/Banner;->a(Lcom/glow/android/ui/widget/banner/Banner;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lcom/glow/android/ui/widget/banner/Banner;->k:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/glow/android/ui/widget/banner/Banner;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/widget/banner/Banner;->d(I)I

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
